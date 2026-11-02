#include "noise_gate_controller.h"
#include "xil_io.h"

#define FS_RATE 48000.0f

void NoiseGate_Init(uint32_t base_addr)
{
    // Aktifkan gate dengan parameter default
    Xil_Out32(base_addr + GATE_REG_CTRL,         0x00000001); // Enable
    Xil_Out32(base_addr + GATE_REG_OPEN_THRESH,  40000);      // Open threshold
    Xil_Out32(base_addr + GATE_REG_CLOSE_THRESH, 20000);      // Close threshold
    Xil_Out32(base_addr + GATE_REG_HOLD_SAMPLES, 2400);       // 50 ms hold
    Xil_Out32(base_addr + GATE_REG_ATTACK_STEP,  32);         // Fast attack
    Xil_Out32(base_addr + GATE_REG_RELEASE_STEP, 2);          // Smooth release
}

void NoiseGate_SetEnable(uint32_t base_addr, uint8_t enable)
{
    Xil_Out32(base_addr + GATE_REG_CTRL, enable ? 0x01 : 0x00);
}

void NoiseGate_SetThresholds(uint32_t base_addr, uint32_t open_thresh, uint32_t close_thresh)
{
    Xil_Out32(base_addr + GATE_REG_OPEN_THRESH,  open_thresh  & 0x00FFFFFF);
    Xil_Out32(base_addr + GATE_REG_CLOSE_THRESH, close_thresh & 0x00FFFFFF);
}

void NoiseGate_SetHoldTimeMs(uint32_t base_addr, float hold_ms)
{
    uint32_t samples = (uint32_t)((hold_ms / 1000.0f) * FS_RATE);
    if (samples > 65535) samples = 65535;
    Xil_Out32(base_addr + GATE_REG_HOLD_SAMPLES, samples);
}

void NoiseGate_SetAttackStep(uint32_t base_addr, uint16_t step)
{
    if (step > 256) step = 256;
    if (step == 0) step = 1;
    Xil_Out32(base_addr + GATE_REG_ATTACK_STEP, step);
}

void NoiseGate_SetReleaseStep(uint32_t base_addr, uint16_t step)
{
    if (step > 256) step = 256;
    if (step == 0) step = 1;
    Xil_Out32(base_addr + GATE_REG_RELEASE_STEP, step);
}

void NoiseGate_GetTelemetry(uint32_t base_addr, uint8_t *gate_open, uint32_t *envelope)
{
    uint32_t status = Xil_In32(base_addr + GATE_REG_STATUS);
    if (gate_open) *gate_open = (status >> 24) & 0x01;
    if (envelope)  *envelope  = status & 0x00FFFFFF;
}
