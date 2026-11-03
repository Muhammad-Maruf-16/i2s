#include "dynamic_notch_controller.h"
#include "xil_io.h"

#define M_PI_DYN 3.14159265358979323846f
#define FS_DYN   48000.0f
#define Q26_DYN  67108864.0f

static inline float dyn_sin(float x)
{
    while (x < 0.0f) x += 2.0f * M_PI_DYN;
    while (x >= 2.0f * M_PI_DYN) x -= 2.0f * M_PI_DYN;

    float sign = 1.0f;
    if (x > M_PI_DYN) {
        x -= M_PI_DYN;
        sign = -1.0f;
    }
    if (x > (M_PI_DYN * 0.5f)) {
        x = M_PI_DYN - x;
    }

    float x2 = x * x;
    float x3 = x * x2;
    float x5 = x3 * x2;
    float x7 = x5 * x2;
    return sign * (x - (x3 * 0.166666667f) + (x5 * 0.008333333f) - (x7 * 0.000198413f));
}

static inline float dyn_cos(float x)
{
    return dyn_sin(x + (M_PI_DYN * 0.5f));
}

static inline int32_t dyn_round(float x)
{
    return (int32_t)(x >= 0.0f ? (x + 0.5f) : (x - 0.5f));
}

void DynamicNotch_Init(uint32_t base_addr)
{
    // Aktifkan modul dengan parameter default aman
    Xil_Out32(base_addr + DYNNOTCH_REG_CTRL,      0x00000001); // Enable = 1
    Xil_Out32(base_addr + DYNNOTCH_REG_THRESH,    30000);      // Threshold 30.000
    Xil_Out32(base_addr + DYNNOTCH_REG_SENS,      16);         // Sensitivitas
    Xil_Out32(base_addr + DYNNOTCH_REG_MAX_DEPTH, 230);        // Max Cut ~ -18 dB

    // Set frekuensi default tepat di 480 Hz (Q = 5.0)
    DynamicNotch_SetFrequency(base_addr, 480.0f, 5.0f);
}

void DynamicNotch_SetEnable(uint32_t base_addr, uint8_t enable)
{
    Xil_Out32(base_addr + DYNNOTCH_REG_CTRL, enable ? 0x01 : 0x00);
}

void DynamicNotch_SetThreshold(uint32_t base_addr, uint32_t thresh)
{
    Xil_Out32(base_addr + DYNNOTCH_REG_THRESH, thresh & 0x00FFFFFF);
}

void DynamicNotch_SetSensitivity(uint32_t base_addr, uint8_t sens)
{
    Xil_Out32(base_addr + DYNNOTCH_REG_SENS, (uint32_t)sens);
}

void DynamicNotch_SetMaxCut(uint32_t base_addr, uint16_t depth_256)
{
    if (depth_256 > 256) depth_256 = 256;
    Xil_Out32(base_addr + DYNNOTCH_REG_MAX_DEPTH, (uint32_t)depth_256);
}

// Menghitung koefisien Bandpass IIR secara dinamis untuk sembarang frekuensi
void DynamicNotch_SetFrequency(uint32_t base_addr, float freq_hz, float q)
{
    if (freq_hz < 50.0f) freq_hz = 50.0f;
    if (freq_hz > 10000.0f) freq_hz = 10000.0f;
    if (q < 0.5f) q = 0.5f;

    float w0    = 2.0f * M_PI_DYN * (freq_hz / FS_DYN);
    float cos_w = dyn_cos(w0);
    float sin_w = dyn_sin(w0);
    float alpha = sin_w / (2.0f * q);

    // Bandpass dengan 0 dB peak gain:
    // b0 = alpha, b1 = 0, b2 = -alpha, a0 = 1 + alpha, a1 = -2*cos, a2 = 1 - alpha
    float a0 = 1.0f + alpha;
    float B0 = alpha / a0;
    float B1 = 0.0f;
    float B2 = -alpha / a0;
    float A1 = (-2.0f * cos_w) / a0;
    float A2 = (1.0f - alpha) / a0;

    int32_t b0_fix = dyn_round(B0 * Q26_DYN);
    int32_t b1_fix = dyn_round(B1 * Q26_DYN);
    int32_t b2_fix = dyn_round(B2 * Q26_DYN);
    int32_t a1_fix = dyn_round(A1 * Q26_DYN);
    int32_t a2_fix = dyn_round(A2 * Q26_DYN);

    Xil_Out32(base_addr + DYNNOTCH_REG_COEFF_B0, (uint32_t)b0_fix);
    Xil_Out32(base_addr + DYNNOTCH_REG_COEFF_B1, (uint32_t)b1_fix);
    Xil_Out32(base_addr + DYNNOTCH_REG_COEFF_B2, (uint32_t)b2_fix);
    Xil_Out32(base_addr + DYNNOTCH_REG_COEFF_A1, (uint32_t)a1_fix);
    Xil_Out32(base_addr + DYNNOTCH_REG_COEFF_A2, (uint32_t)a2_fix);
}

void DynamicNotch_GetTelemetry(uint32_t base_addr, uint8_t *current_depth, uint32_t *env_level)
{
    uint32_t status = Xil_In32(base_addr + DYNNOTCH_REG_STATUS);
    if (current_depth) *current_depth = (status >> 24) & 0xFF;
    if (env_level)     *env_level     = status & 0x00FFFFFF;
}
