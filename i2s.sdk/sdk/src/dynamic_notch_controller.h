#ifndef DYNAMIC_NOTCH_CONTROLLER_H_
#define DYNAMIC_NOTCH_CONTROLLER_H_

#include <stdint.h>

// Offset Register AXI-Lite Dynamic Notch
#define DYNNOTCH_REG_CTRL       0x00 // Bit 0: Enable (1=Aktif, 0=Bypass)
#define DYNNOTCH_REG_THRESH     0x04 // Ambang batas dengung (default: 30000)
#define DYNNOTCH_REG_SENS       0x08 // Sensitivitas tarikan redaman (default: 16)
#define DYNNOTCH_REG_MAX_DEPTH  0x0C // Kedalaman redam maksimal 0..256 (default: 230 ~ -18 dB)
#define DYNNOTCH_REG_COEFF_B0   0x10 // Koefisien Bandpass B0 (Q2.26)
#define DYNNOTCH_REG_COEFF_B1   0x14 // Koefisien Bandpass B1 (Q2.26)
#define DYNNOTCH_REG_COEFF_B2   0x18 // Koefisien Bandpass B2 (Q2.26)
#define DYNNOTCH_REG_COEFF_A1   0x1C // Koefisien Bandpass A1 (Q2.26)
#define DYNNOTCH_REG_COEFF_A2   0x20 // Koefisien Bandpass A2 (Q2.26)
#define DYNNOTCH_REG_STATUS     0x24 // Read-only: Bit 31:24=CurrentDepth, Bit 23:0=Env480Hz

// Fungsi Kontrol Real-Time dari CPU ARM
void DynamicNotch_Init(uint32_t base_addr);
void DynamicNotch_SetEnable(uint32_t base_addr, uint8_t enable);
void DynamicNotch_SetThreshold(uint32_t base_addr, uint32_t thresh);
void DynamicNotch_SetSensitivity(uint32_t base_addr, uint8_t sens);
void DynamicNotch_SetMaxCut(uint32_t base_addr, uint16_t depth_256);
void DynamicNotch_SetFrequency(uint32_t base_addr, float freq_hz, float q);
void DynamicNotch_GetTelemetry(uint32_t base_addr, uint8_t *current_depth, uint32_t *env_level);

#endif /* DYNAMIC_NOTCH_CONTROLLER_H_ */
