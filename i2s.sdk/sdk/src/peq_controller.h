#ifndef PEQ_CONTROLLER_H_
#define PEQ_CONTROLLER_H_

#include <stdint.h>

// Definisi Stage Equalizer
#define PEQ_STAGE_HPF     0   // High-Pass Filter (Low Cut)
#define PEQ_STAGE_BAND1   1   // Parametric EQ Band 1 (Low / Body)
#define PEQ_STAGE_BAND2   2   // Parametric EQ Band 2 (Low-Mid / Mud Cut)
#define PEQ_STAGE_BAND3   3   // Parametric EQ Band 3 (Mid / Clarity)
#define PEQ_STAGE_BAND4   4   // Parametric EQ Band 4 (High-Mid / Presence / Notch)
#define PEQ_STAGE_BAND5   5   // Parametric EQ Band 5 (High / Treble / Air)
#define PEQ_STAGE_LPF     6   // Low-Pass Filter (High Cut)

// Format Skala Koefisien Q2.26 (2^26)
#define PEQ_SCALE_Q26     67108864.0f

// Fungsi API Pengendali Equalizer
void PEQ_Init(uint32_t base_addr);
void PEQ_SetGlobalBypass(uint32_t base_addr, uint8_t bypass);
void PEQ_SetStageEnable(uint32_t base_addr, uint8_t stage_mask);

// Setting Filter Spesifik
void PEQ_SetHPF(uint32_t base_addr, float freq_hz, float q);
void PEQ_SetLPF(uint32_t base_addr, float freq_hz, float q);
void PEQ_SetPeak(uint32_t base_addr, uint8_t stage_idx, float freq_hz, float q, float gain_db);
void PEQ_SetBypassStage(uint32_t base_addr, uint8_t stage_idx);

// Pengatur Master Volume & Output Gain
void PEQ_SetMasterVolume(uint32_t base_addr, float volume_percent);
void PEQ_SetMasterGainDb(uint32_t base_addr, float gain_db);

#endif /* PEQ_CONTROLLER_H_ */
