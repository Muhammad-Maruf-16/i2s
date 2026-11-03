#ifndef NOISE_GATE_CONTROLLER_H_
#define NOISE_GATE_CONTROLLER_H_

#include <stdint.h>

// Offset Register AXI-Lite Noise Gate
#define GATE_REG_CTRL         0x00  // Bit 0: Enable (1=Aktif, 0=Bypass)
#define GATE_REG_OPEN_THRESH  0x04  // 24-bit Open Threshold (Default: 40000)
#define GATE_REG_CLOSE_THRESH 0x08  // 24-bit Close Threshold (Default: 20000)
#define GATE_REG_HOLD_SAMPLES 0x0C  // 16-bit Hold Timer (Default: 2400 = 50 ms @ 48kHz)
#define GATE_REG_ATTACK_STEP  0x10  // 9-bit Attack Step (Default: 32)
#define GATE_REG_RELEASE_STEP 0x14  // 9-bit Release Step (Default: 2)
#define GATE_REG_STATUS       0x18  // Read-only: Bit 24=GateState, Bit 23:0=Envelope
#define GATE_REG_MIC_GAIN     0x1C  // 16-bit Mic Gain Q8 (256 = 1.0x / 0 dB)

// Fungsi Kendali Real-Time dari CPU ARM
void NoiseGate_Init(uint32_t base_addr);
void NoiseGate_SetEnable(uint32_t base_addr, uint8_t enable);
void NoiseGate_SetThresholds(uint32_t base_addr, uint32_t open_thresh, uint32_t close_thresh);
void NoiseGate_SetHoldTimeMs(uint32_t base_addr, float hold_ms);
void NoiseGate_SetAttackStep(uint32_t base_addr, uint16_t step);
void NoiseGate_SetReleaseStep(uint32_t base_addr, uint16_t step);
void NoiseGate_SetMicGain(uint32_t base_addr, float gain_mult);
void NoiseGate_SetMicGainDb(uint32_t base_addr, float gain_db);
void NoiseGate_GetTelemetry(uint32_t base_addr, uint8_t *gate_open, uint32_t *envelope);

#endif /* NOISE_GATE_CONTROLLER_H_ */
