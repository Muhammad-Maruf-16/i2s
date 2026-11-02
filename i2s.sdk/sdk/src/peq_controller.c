#include "peq_controller.h"
#include "xil_io.h"
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846f
#endif

#define FS 48000.0f

// Menulis 5 koefisien (b0, b1, b2, a1, a2) ke stage tertentu
static void PEQ_WriteCoeffs(uint32_t base_addr, uint8_t stage,
                            int32_t b0, int32_t b1, int32_t b2,
                            int32_t a1, int32_t a2)
{
    if (stage > 6) return;
    uint32_t offset = (1 + (stage * 5)) * 4;

    Xil_Out32(base_addr + offset + 0,  (uint32_t)b0);
    Xil_Out32(base_addr + offset + 4,  (uint32_t)b1);
    Xil_Out32(base_addr + offset + 8,  (uint32_t)b2);
    Xil_Out32(base_addr + offset + 12, (uint32_t)a1);
    Xil_Out32(base_addr + offset + 16, (uint32_t)a2);
}

// Inisialisasi awal ke mode Flat/Bypass untuk semua stage
void PEQ_Init(uint32_t base_addr)
{
    // Enable all stages, global bypass = 0
    Xil_Out32(base_addr + 0, 0x000000FE); // bit 7:1 = 1111111, bit 0 = 0

    for (uint8_t s = 0; s < 7; s++) {
        PEQ_SetBypassStage(base_addr, s);
    }
}

void PEQ_SetGlobalBypass(uint32_t base_addr, uint8_t bypass)
{
    uint32_t val = Xil_In32(base_addr + 0);
    if (bypass)
        val |= 0x01;
    else
        val &= ~0x01;
    Xil_Out32(base_addr + 0, val);
}

void PEQ_SetStageEnable(uint32_t base_addr, uint8_t stage_mask)
{
    uint32_t val = Xil_In32(base_addr + 0) & 0x01;
    val |= ((uint32_t)(stage_mask & 0x7F)) << 1;
    Xil_Out32(base_addr + 0, val);
}

// Set stage menjadi Bypass / Flat (b0 = 1.0, lainnya 0)
void PEQ_SetBypassStage(uint32_t base_addr, uint8_t stage_idx)
{
    PEQ_WriteCoeffs(base_addr, stage_idx, (int32_t)PEQ_SCALE_Q26, 0, 0, 0, 0);
}

// 1. High-Pass Filter (HPF / Low Cut)
void PEQ_SetHPF(uint32_t base_addr, float freq_hz, float q)
{
    if (freq_hz < 10.0f) freq_hz = 10.0f;
    if (freq_hz > 20000.0f) freq_hz = 20000.0f;
    if (q < 0.1f) q = 0.707f;

    float w0    = 2.0f * M_PI * (freq_hz / FS);
    float cos_w = cosf(w0);
    float alpha = sinf(w0) / (2.0f * q);

    float b0 =  (1.0f + cos_w) / 2.0f;
    float b1 = -(1.0f + cos_w);
    float b2 =  (1.0f + cos_w) / 2.0f;
    float a0 =   1.0f + alpha;
    float a1 =  -2.0f * cos_w;
    float a2 =   1.0f - alpha;

    // Normalisasi dan konversi ke Q2.26
    int32_t b0_fix = (int32_t)roundf((b0 / a0) * PEQ_SCALE_Q26);
    int32_t b1_fix = (int32_t)roundf((b1 / a0) * PEQ_SCALE_Q26);
    int32_t b2_fix = (int32_t)roundf((b2 / a0) * PEQ_SCALE_Q26);
    int32_t a1_fix = (int32_t)roundf((a1 / a0) * PEQ_SCALE_Q26);
    int32_t a2_fix = (int32_t)roundf((a2 / a0) * PEQ_SCALE_Q26);

    PEQ_WriteCoeffs(base_addr, PEQ_STAGE_HPF, b0_fix, b1_fix, b2_fix, a1_fix, a2_fix);
}

// 2. Low-Pass Filter (LPF / High Cut)
void PEQ_SetLPF(uint32_t base_addr, float freq_hz, float q)
{
    if (freq_hz < 100.0f) freq_hz = 100.0f;
    if (freq_hz > 22000.0f) freq_hz = 22000.0f;
    if (q < 0.1f) q = 0.707f;

    float w0    = 2.0f * M_PI * (freq_hz / FS);
    float cos_w = cosf(w0);
    float alpha = sinf(w0) / (2.0f * q);

    float b0 =  (1.0f - cos_w) / 2.0f;
    float b1 =   1.0f - cos_w;
    float b2 =  (1.0f - cos_w) / 2.0f;
    float a0 =   1.0f + alpha;
    float a1 =  -2.0f * cos_w;
    float a2 =   1.0f - alpha;

    int32_t b0_fix = (int32_t)roundf((b0 / a0) * PEQ_SCALE_Q26);
    int32_t b1_fix = (int32_t)roundf((b1 / a0) * PEQ_SCALE_Q26);
    int32_t b2_fix = (int32_t)roundf((b2 / a0) * PEQ_SCALE_Q26);
    int32_t a1_fix = (int32_t)roundf((a1 / a0) * PEQ_SCALE_Q26);
    int32_t a2_fix = (int32_t)roundf((a2 / a0) * PEQ_SCALE_Q26);

    PEQ_WriteCoeffs(base_addr, PEQ_STAGE_LPF, b0_fix, b1_fix, b2_fix, a1_fix, a2_fix);
}

// 3. Parametric Peaking EQ (Bell Curve)
void PEQ_SetPeak(uint32_t base_addr, uint8_t stage_idx, float freq_hz, float q, float gain_db)
{
    if (stage_idx < PEQ_STAGE_BAND1 || stage_idx > PEQ_STAGE_BAND5) return;
    if (freq_hz < 20.0f) freq_hz = 20.0f;
    if (freq_hz > 20000.0f) freq_hz = 20000.0f;
    if (q < 0.1f) q = 1.0f;

    float A     = powf(10.0f, gain_db / 40.0f); // sqrt(10^(gain/20))
    float w0    = 2.0f * M_PI * (freq_hz / FS);
    float cos_w = cosf(w0);
    float alpha = sinf(w0) / (2.0f * q);

    float b0 =  1.0f + (alpha * A);
    float b1 = -2.0f * cos_w;
    float b2 =  1.0f - (alpha * A);
    float a0 =  1.0f + (alpha / A);
    float a1 = -2.0f * cos_w;
    float a2 =  1.0f - (alpha / A);

    int32_t b0_fix = (int32_t)roundf((b0 / a0) * PEQ_SCALE_Q26);
    int32_t b1_fix = (int32_t)roundf((b1 / a0) * PEQ_SCALE_Q26);
    int32_t b2_fix = (int32_t)roundf((b2 / a0) * PEQ_SCALE_Q26);
    int32_t a1_fix = (int32_t)roundf((a1 / a0) * PEQ_SCALE_Q26);
    int32_t a2_fix = (int32_t)roundf((a2 / a0) * PEQ_SCALE_Q26);

    PEQ_WriteCoeffs(base_addr, stage_idx, b0_fix, b1_fix, b2_fix, a1_fix, a2_fix);
}
