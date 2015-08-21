.linefile 1 "receive_proc.asm"
.linefile 1 "<command-line>"
.linefile 1 "receive_proc.asm"
.linefile 31 "receive_proc.asm"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/delay.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/delay.h"
   .CONST $audio_proc.delay.INPUT_ADDR_FIELD 0;

   .CONST $audio_proc.delay.OUTPUT_ADDR_FIELD 1;


   .CONST $audio_proc.delay.DBUFF_ADDR_FIELD 2;

   .CONST $audio_proc.delay.DELAY_FIELD 3;

   .CONST $audio_proc.delay.MODE 4;






   .CONST $audio_proc.delay.write_bytepos 5;

   .CONST $audio_proc.delay.STRUC_SIZE 6;
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbuffer.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbuffer.h"
   .CONST $cbuffer.SIZE_FIELD 0;
   .CONST $cbuffer.READ_ADDR_FIELD 1;
   .CONST $cbuffer.WRITE_ADDR_FIELD 2;




      .CONST $cbuffer.STRUC_SIZE 3;




 .CONST $frmbuffer.CBUFFER_PTR_FIELD 0;
 .CONST $frmbuffer.FRAME_PTR_FIELD 1;
 .CONST $frmbuffer.FRAME_SIZE_FIELD 2;
 .CONST $frmbuffer.STRUC_SIZE 3;
.linefile 42 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbuffer.h"
      .CONST $cbuffer.NUM_PORTS 12;
      .CONST $cbuffer.WRITE_PORT_OFFSET 0x00000C;
      .CONST $cbuffer.PORT_NUMBER_MASK 0x00000F;
      .CONST $cbuffer.TOTAL_PORT_NUMBER_MASK 0x00001F;
      .CONST $cbuffer.TOTAL_CONTINUOUS_PORTS 8;







   .CONST $cbuffer.MMU_PAGE_SIZE 64;


   .CONST $cbuffer.READ_PORT_MASK 0x800000;
   .CONST $cbuffer.WRITE_PORT_MASK $cbuffer.READ_PORT_MASK + $cbuffer.WRITE_PORT_OFFSET;




   .CONST $cbuffer.FORCE_ENDIAN_MASK 0x300000;
   .CONST $cbuffer.FORCE_ENDIAN_SHIFT_AMOUNT -21;
   .CONST $cbuffer.FORCE_LITTLE_ENDIAN 0x100000;
   .CONST $cbuffer.FORCE_BIG_ENDIAN 0x300000;


   .CONST $cbuffer.FORCE_SIGN_EXTEND_MASK 0x0C0000;
   .CONST $cbuffer.FORCE_SIGN_EXTEND_SHIFT_AMOUNT -19;
   .CONST $cbuffer.FORCE_SIGN_EXTEND 0x040000;
   .CONST $cbuffer.FORCE_NO_SIGN_EXTEND 0x0C0000;


   .CONST $cbuffer.FORCE_BITWIDTH_MASK 0x038000;
   .CONST $cbuffer.FORCE_BITWIDTH_SHIFT_AMOUNT -16;
   .CONST $cbuffer.FORCE_8BIT_WORD 0x008000;
   .CONST $cbuffer.FORCE_16BIT_WORD 0x018000;
   .CONST $cbuffer.FORCE_24BIT_WORD 0x028000;
   .CONST $cbuffer.FORCE_32BIT_WORD 0x038000;


   .CONST $cbuffer.FORCE_SATURATE_MASK 0x006000;
   .CONST $cbuffer.FORCE_SATURATE_SHIFT_AMOUNT -14;
   .CONST $cbuffer.FORCE_NO_SATURATE 0x002000;
   .CONST $cbuffer.FORCE_SATURATE 0x006000;


   .CONST $cbuffer.FORCE_PADDING_MASK 0x001C00;
   .CONST $cbuffer.FORCE_PADDING_SHIFT_AMOUNT -11;
   .CONST $cbuffer.FORCE_PADDING_NONE 0x000400;
   .CONST $cbuffer.FORCE_PADDING_LS_BYTE 0x000C00;
   .CONST $cbuffer.FORCE_PADDING_MS_BYTE 0x001400;


   .CONST $cbuffer.FORCE_PCM_AUDIO $cbuffer.FORCE_LITTLE_ENDIAN +
                                                      $cbuffer.FORCE_SIGN_EXTEND +
                                                      $cbuffer.FORCE_SATURATE;
   .CONST $cbuffer.FORCE_24B_PCM_AUDIO $cbuffer.FORCE_LITTLE_ENDIAN +
                                                      $cbuffer.FORCE_32BIT_WORD +
                                                      $cbuffer.FORCE_PADDING_MS_BYTE +
                                                      $cbuffer.FORCE_NO_SATURATE;

   .CONST $cbuffer.FORCE_16BIT_DATA_STREAM $cbuffer.FORCE_BIG_ENDIAN +
                                                      $cbuffer.FORCE_NO_SIGN_EXTEND +
                                                      $cbuffer.FORCE_NO_SATURATE;
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h" 2







    .CONST $audio_proc.peq.parameter.NUM_STAGES_FIELD 0;
    .CONST $audio_proc.peq.parameter.GAIN_EXPONENT_FIELD 1;
    .CONST $audio_proc.peq.parameter.GAIN_MANTISA__FIELD 2;
    .CONST $audio_proc.peq.parameter.STAGES_SCALES 3;







   .CONST $audio_proc.peq.INPUT_ADDR_FIELD 0;


   .CONST $audio_proc.peq.OUTPUT_ADDR_FIELD 1;


   .CONST $audio_proc.peq.MAX_STAGES_FIELD 2;

   .CONST $audio_proc.peq.PARAM_PTR_FIELD 3;



   .CONST $audio_proc.peq.DELAYLINE_ADDR_FIELD 4;
.linefile 50 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h"
   .CONST $audio_proc.peq.COEFS_ADDR_FIELD 5;




   .CONST $audio_proc.peq.NUM_STAGES_FIELD 6;



   .CONST $audio_proc.peq.DELAYLINE_SIZE_FIELD 7;



   .CONST $audio_proc.peq.COEFS_SIZE_FIELD 8;


   .CONST $audio_proc.peq.STRUC_SIZE 9;
.linefile 76 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h"
    .CONST $audio_proc.peq.HQ_PEQ_HEADROOM_SHIFTS 1;


    .CONST $audio_proc.peq.const.NUM_STAGES_MASK 0xFF;
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peak_monitor.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peak_monitor.h"
   .CONST $M.audio_proc.peak_monitor.PTR_INPUT_BUFFER_FIELD 0;
   .CONST $M.audio_proc.peak_monitor.PEAK_LEVEL 1;
   .CONST $M.audio_proc.peak_monitor.STRUCT_SIZE 2;
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stream_gain.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stream_gain.h"
.CONST $M.audio_proc.stream_gain.OFFSET_INPUT_PTR 0;
.CONST $M.audio_proc.stream_gain.OFFSET_OUTPUT_PTR 1;
.CONST $M.audio_proc.stream_gain.OFFSET_PTR_MANTISSA 2;
.CONST $M.audio_proc.stream_gain.OFFSET_PTR_EXPONENT 3;
.CONST $M.audio_proc.stream_gain.STRUC_SIZE 4;

.CONST $audio_proc.stream_gain_ramp.RAMP_STEP_FIELD 0;
.CONST $audio_proc.stream_gain_ramp.RAMP_GAIN_FIELD 1;
.CONST $audio_proc.stream_gain_ramp.PREV_MANTISSA_FIELD 2;
.CONST $audio_proc.stream_gain_ramp.PREV_EXPONENT_FIELD 3;
.CONST $audio_proc.stream_gain_ramp.STRUC_SIZE 4;
.linefile 15 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stream_mixer.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stream_mixer.h"
.CONST $M.audio_proc.stream_mixer.OFFSET_INPUT_CH1_PTR 0;
.CONST $M.audio_proc.stream_mixer.OFFSET_INPUT_CH2_PTR 1;
.CONST $M.audio_proc.stream_mixer.OFFSET_OUTPUT_PTR 2;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_CH1_MANTISSA 3;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_CH2_MANTISSA 4;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_EXPONENT 5;
.CONST $M.audio_proc.stream_mixer.STRUC_SIZE 6;
.linefile 16 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cmpd100.h" 1
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cmpd100.h"
.CONST $CMPD100_VERSION 0x010004;


.CONST $cmpd100.OFFSET_CONTROL_WORD 0;
.CONST $cmpd100.OFFSET_ENABLE_BIT_MASK 1;
.CONST $cmpd100.OFFSET_INPUT_CH1_PTR 2;
.CONST $cmpd100.OFFSET_INPUT_CH2_PTR 3;
.CONST $cmpd100.OFFSET_OUTPUT_CH1_PTR 4;
.CONST $cmpd100.OFFSET_OUTPUT_CH2_PTR 5;
.CONST $cmpd100.OFFSET_MAKEUP_GAIN 6;
.CONST $cmpd100.OFFSET_GAIN_PTR 7;
.CONST $cmpd100.OFFSET_NEG_ONE 8;
.CONST $cmpd100.OFFSET_POW2_NEG4 9;
.CONST $cmpd100.OFFSET_EXPAND_THRESHOLD 10;
.CONST $cmpd100.OFFSET_LINEAR_THRESHOLD 11;
.CONST $cmpd100.OFFSET_COMPRESS_THRESHOLD 12;
.CONST $cmpd100.OFFSET_LIMIT_THRESHOLD 13;
.CONST $cmpd100.OFFSET_INV_EXPAND_RATIO 14;
.CONST $cmpd100.OFFSET_INV_LINEAR_RATIO 15;
.CONST $cmpd100.OFFSET_INV_COMPRESS_RATIO 16;
.CONST $cmpd100.OFFSET_INV_LIMIT_RATIO 17;
.CONST $cmpd100.OFFSET_EXPAND_CONSTANT 18;
.CONST $cmpd100.OFFSET_LINEAR_CONSTANT 19;
.CONST $cmpd100.OFFSET_COMPRESS_CONSTANT 20;
.CONST $cmpd100.OFFSET_EXPAND_ATTACK_TC 21;
.CONST $cmpd100.OFFSET_EXPAND_DECAY_TC 22;
.CONST $cmpd100.OFFSET_LINEAR_ATTACK_TC 23;
.CONST $cmpd100.OFFSET_LINEAR_DECAY_TC 24;
.CONST $cmpd100.OFFSET_COMPRESS_ATTACK_TC 25;
.CONST $cmpd100.OFFSET_COMPRESS_DECAY_TC 26;
.CONST $cmpd100.OFFSET_LIMIT_ATTACK_TC 27;
.CONST $cmpd100.OFFSET_LIMIT_DECAY_TC 28;
.CONST $cmpd100.OFFSET_HEADROOM_COMPENSATION 29;
.CONST $cmpd100.STRUC_SIZE 30;
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stereo_3d_enhancement.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stereo_3d_enhancement.h"
.CONST $stereo_3d_enhancement.INPUT_CH1_PTR_BUFFER_FIELD 0;
.CONST $stereo_3d_enhancement.INPUT_CH2_PTR_BUFFER_FIELD 1;
.CONST $stereo_3d_enhancement.OUTPUT_CH1_PTR_BUFFER_FIELD 2;
.CONST $stereo_3d_enhancement.OUTPUT_CH2_PTR_BUFFER_FIELD 3;
.CONST $stereo_3d_enhancement.DELAY_1_STRUC_FIELD 4;
.CONST $stereo_3d_enhancement.DELAY_2_STRUC_FIELD 5;
.CONST $stereo_3d_enhancement.COEFF_STRUC_FIELD 6;
.CONST $stereo_3d_enhancement.REFLECTION_DELAY_SAMPLES_FIELD 7;
.CONST $stereo_3d_enhancement.MIX_FIELD 8;
.CONST $stereo_3d_enhancement.SE_CONFIG_FIELD 9;
.CONST $stereo_3d_enhancement.ENABLE_BIT_MASK_FIELD 10;
.CONST $stereo_3d_enhancement.STRUC_SIZE 11;


.CONST $stereo_3d_enhancement.REFLECTION_DELAY 618;

.CONST $stereo_3d_enhancement.DELAY_BUFFER_SIZE 2208;
.linefile 18 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/mute_control.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/mute_control.h"
.CONST $MUTE_CONTROL_VERSION 0x010000;

.CONST $M.MUTE_CONTROL.OFFSET_INPUT_PTR 0;
.CONST $M.MUTE_CONTROL.OFFSET_PTR_STATE 1;
.CONST $M.MUTE_CONTROL.OFFSET_MUTE_VAL 2;
.CONST $M.MUTE_CONTROL.STRUC_SIZE 3;
.linefile 19 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stereo_copy.h" 1
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stereo_copy.h"
.CONST $M.audio_proc.stereo_copy.INPUT_CH1_PTR_BUFFER_FIELD 0;
.CONST $M.audio_proc.stereo_copy.INPUT_CH2_PTR_BUFFER_FIELD 1;
.CONST $M.audio_proc.stereo_copy.OUTPUT_CH1_PTR_BUFFER_FIELD 2;
.CONST $M.audio_proc.stereo_copy.OUTPUT_CH2_PTR_BUFFER_FIELD 3;
.CONST $M.audio_proc.stereo_copy.STRUC_SIZE 4;
.linefile 20 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/bass_management.h" 1
.linefile 15 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/bass_management.h"
    .const $bass_management.LEFT_INPUT_PTR 0;
    .const $bass_management.RIGHT_INPUT_PTR 1;
    .const $bass_management.LEFT_OUTPUT_PTR 2;
    .const $bass_management.RIGHT_OUTPUT_PTR 3;
    .const $bass_management.LFE_INPUT_PTR 4;
    .const $bass_management.SUB_OUTPUT_PTR 5;
    .const $bass_management.BASS_BUFFER_PTR 6;
    .const $bass_management.COEFS_PTR 7;
    .const $bass_management.DATA_MEM_PTR 8;
    .const $bass_management.BYPASS_WORD_PTR 9;
    .const $bass_management.BYPASS_BIT_MASK_FIELD 10;
    .const $bass_management.CODEC_RATE_PTR 11;
    .const $bass_management.STRUCT_SIZE 12;




    .const $bass_management.COEF_CONFIG 0;
    .const $bass_management.COEF_A1 1;
    .const $bass_management.COEF_A2 2;
    .const $bass_management.COEF_A3 3;
    .const $bass_management.COEF_A4 4;
    .const $bass_management.COEF_A5 5;
    .const $bass_management.COEF_FREQ_PARAM 6;
    .const $bass_management.COEF_FREQ 7;

    .const $bass_management.COEF_NUM_HF_STAGES 8;
    .const $bass_management.COEF_NUM_LF_STAGES 9;

    .const $bass_management.COEF_STRUCT_BASE_SIZE 10;

    .const $bass_management.COEF_CONFIG.ENABLE_HPF 0x000001;
    .const $bass_management.COEF_CONFIG.ENABLE_LPF 0x000002;
.linefile 21 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/spkr_ctrl_system.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/spkr_ctrl_system.h"
    .const $spkr_ctrl_system.INIT_RUNTIME_STRUCT_PTR 0;
    .const $spkr_ctrl_system.INIT_PRI_EQ_DEFN_PTR 1;
    .const $spkr_ctrl_system.INIT_PRI_EQ_BANK_SELECT_PTR 2;
    .const $spkr_ctrl_system.INIT_SEC_EQ_DEFN_PTR 3;
    .const $spkr_ctrl_system.INIT_SEC_EQ_BANK_SELECT_PTR 4;
    .const $spkr_ctrl_system.INIT_BASS_EQ_DEFN_PTR 5;
    .const $spkr_ctrl_system.INIT_BASS_EQ_BANK_SELECT_PTR 6;

    .const $spkr_ctrl_system.INIT_STRUCT_SIZE 7;




    .const $spkr_ctrl_system.LEFT_INPUT_PTR 0;
    .const $spkr_ctrl_system.RIGHT_INPUT_PTR 1;
    .const $spkr_ctrl_system.LEFT_PRI_OUTPUT_PTR 2;
    .const $spkr_ctrl_system.RIGHT_PRI_OUTPUT_PTR 3;
    .const $spkr_ctrl_system.LEFT_SEC_OUTPUT_PTR 4;
    .const $spkr_ctrl_system.RIGHT_SEC_OUTPUT_PTR 5;
    .const $spkr_ctrl_system.LFE_INPUT_PTR 6;
    .const $spkr_ctrl_system.SUB_OUTPUT_PTR 7;
    .const $spkr_ctrl_system.BASS_BUFFER_PTR 8;
    .const $spkr_ctrl_system.BYPASS_WORD_PTR 9;
    .const $spkr_ctrl_system.BYPASS_BIT_MASK_FIELD 10;
    .const $spkr_ctrl_system.COEFS_PTR 11;

    .const $spkr_ctrl_system.STRUCT_SIZE 12;




    .const $spkr_ctrl_system.COEF_CONFIG 0;
    .const $spkr_ctrl_system.COEF_EQ_L_PRI_PTR 1;
    .const $spkr_ctrl_system.COEF_EQ_R_PRI_PTR 2;
    .const $spkr_ctrl_system.COEF_EQ_L_SEC_PTR 3;
    .const $spkr_ctrl_system.COEF_EQ_R_SEC_PTR 4;
    .const $spkr_ctrl_system.COEF_EQ_BASS_PTR 5;
    .const $spkr_ctrl_system.COEF_GAIN_ACTIVE_PTR 6;
    .const $spkr_ctrl_system.COEF_GAIN_A_PTR 7;
    .const $spkr_ctrl_system.COEF_GAIN_B_PTR 8;

 .const $spkr_ctrl_system.COEF_STRUCT_SIZE 9;




    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_L_PRI 0;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_L_PRI 1;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_L_PRI 2;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_R_PRI 3;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_R_PRI 4;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_R_PRI 5;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_L_SEC 6;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_L_SEC 7;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_L_SEC 8;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_R_SEC 9;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_R_SEC 10;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_R_SEC 11;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_BASS 12;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_BASS 13;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_LFE_BASS 14;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_SUB 15;

 .const $spkr_ctrl_system.COEF_GAIN.STRUCT_SIZE 16;
.linefile 22 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/latency_measure.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/latency_measure.h"
   .CONST $pcm_latency.BUFFERS_LIST_FIELD 0;
   .CONST $pcm_latency.SAMPLES_LIST_FIELD 1;
   .CONST $pcm_latency.STRUC_SIZE 2;


   .CONST $encoded_latency.PCM_LATENCY_STRUCT_FIELD 0;
   .CONST $encoded_latency.CODEC_PACKETS_INFO_CBUFFER_FIELD 1;
   .CONST $encoded_latency.CODEC_CBUFFER_FIELD 2;
   .CONST $encoded_latency.DECODED_CBUFFER_FIELD 3;
   .CONST $encoded_latency.DECODER_INV_SAMPLE_RATE_FIELD 4;
   .CONST $encoded_latency.CURRENT_WARP_RATE_FIELD 5;
   .CONST $encoded_latency.SEARCH_MIN_LEN_FIELD 6;
   .CONST $encoded_latency.LATENCY_MEASUREMENT_LAST_CODED_RD_ADDR_FIELD 7;
   .CONST $encoded_latency.LATENCY_MEASUREMENT_LAST_DECODED_WR_ADDR_FIELD 8;
   .CONST $encoded_latency.TOTAL_LATENCY_US_FIELD 9;
   .CONST $encoded_latency.PACKETS_INFO_PREV_WR_FIELD 10;
   .CONST $encoded_latency.HIST_LATENCY_US_FIELD 11;
   .CONST $encoded_latency.STRUC_SIZE 15;
.linefile 23 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/volume_and_limit.h" 1
.linefile 20 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/volume_and_limit.h"
   .CONST $volume_and_limit.OFFSET_CONTROL_WORD_FIELD 0;
   .CONST $volume_and_limit.OFFSET_BYPASS_BIT_FIELD 1;
   .CONST $volume_and_limit.NROF_CHANNELS_FIELD 2;
   .CONST $volume_and_limit.SAMPLE_RATE_PTR_FIELD 3;
   .CONST $volume_and_limit.MASTER_VOLUME_FIELD 4;
   .CONST $volume_and_limit.LIMIT_THRESHOLD_FIELD 5;
   .CONST $volume_and_limit.LIMIT_THRESHOLD_LINEAR_FIELD 6;
   .CONST $volume_and_limit.LIMIT_RATIO_FIELD_FIELD 7;
   .CONST $volume_and_limit.RAMP_FACTOR_FIELD 8;
   .CONST $volume_and_limit.LIMITER_GAIN_FIELD 9;
   .CONST $volume_and_limit.LIMITER_GAIN_LINEAR_FIELD 10;
   .CONST $volume_and_limit.STRUC_SIZE 11;

   .CONST $volume_and_limit.CHANNELS_STRUCTURES_OFFSET_FIELD $volume_and_limit.STRUC_SIZE;


   .CONST $volume_and_limit.channel.INPUT_PTR_FIELD 0;
   .CONST $volume_and_limit.channel.OUTPUT_PTR_FIELD 1;
   .CONST $volume_and_limit.channel.TRIM_VOLUME_FIELD 2;
   .CONST $volume_and_limit.channel.CURRENT_VOLUME_FIELD 3;
   .CONST $volume_and_limit.channel.LAST_VOLUME_APPLIED_FIELD 4;
   .CONST $volume_and_limit.channel.STRUC_SIZE 5;







  .CONST $volume_and_limit.MIN_POSITIVE_VOLUME 0x080000;
  .CONST $volume_and_limit.VOLUME_RAMP_OFFSET_CONST (0.0001/16.0);
.linefile 24 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/meloD_expansion.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/meloD_expansion.h"
.const $MeloD_Expansion.INPUT_LEFT_PTR_BUFFER_FIELD 0;
.const $MeloD_Expansion.INPUT_RIGHT_PTR_BUFFER_FIELD 1;
.const $MeloD_Expansion.OUTPUT_LEFT_PTR_BUFFER_FIELD 2;
.const $MeloD_Expansion.OUTPUT_RIGHT_PTR_BUFFER_FIELD 3;

.const $MeloD_Expansion.BYPASS_WORD_PTR 4;
.const $MeloD_Expansion.BYPASS_WORD_MASK_FIELD 5;
.const $MeloD_Expansion.CROSSFADE_GAIN_FIELD 6;
.const $MeloD_Expansion.FILTER_DATA_PTR_FIELD 7;
.const $MeloD_Expansion.FILTER_COEF_PTR_FIELD 8;

.const $MeloD_Expansion.STRUC_SIZE 9;


.const $MeloD_Expansion.COEF_S_EQ_B1 0;
.const $MeloD_Expansion.COEF_S_EQ_B0 1;
.const $MeloD_Expansion.COEF_S_EQ_A1 2;
.const $MeloD_Expansion.COEF_L_AP1_B2 3;
.const $MeloD_Expansion.COEF_L_AP1_B1 4;
.const $MeloD_Expansion.COEF_L_AP1_B0 5;
.const $MeloD_Expansion.COEF_L_AP2_B2 6;
.const $MeloD_Expansion.COEF_L_AP2_B1 7;
.const $MeloD_Expansion.COEF_L_AP2_B0 8;
.const $MeloD_Expansion.COEF_R_AP1_B2 9;
.const $MeloD_Expansion.COEF_R_AP1_B1 10;
.const $MeloD_Expansion.COEF_R_AP1_B0 11;
.const $MeloD_Expansion.COEF_R_AP2_B2 12;
.const $MeloD_Expansion.COEF_R_AP2_B1 13;
.const $MeloD_Expansion.COEF_R_AP2_B0 14;

.const $MeloD_Expansion.COEFS_STRUC_SIZE 15;


.const $MeloD_Expansion.FILTER_DATA_SIZE 18;
.linefile 25 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 32 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/codec_library.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/codec_library.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 1
.linefile 9 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/stack.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/timer.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/timer.h"
   .CONST $timer.MAX_TIMER_HANDLERS 50;

   .CONST $timer.LAST_ENTRY -1;

   .CONST $timer.NEXT_ADDR_FIELD 0;
   .CONST $timer.TIME_FIELD 1;
   .CONST $timer.HANDLER_ADDR_FIELD 2;
   .CONST $timer.ID_FIELD 3;
   .CONST $timer.STRUC_SIZE 4;

   .CONST $timer.n_us_delay.SHORT_DELAY 10;
   .CONST $timer.n_us_delay.MEDIUM_DELAY 150;
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/message.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/message.h"
.linefile 1 "C:/ADK4.0.0/kalimba/architecture/architecture.h" 1
.linefile 20 "C:/ADK4.0.0/kalimba/architecture/architecture.h"
.linefile 1 "C:/ADK4.0.0/kalimba/architecture/gordon.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/architecture/gordon.h"
   .CONST $FLASHWIN1_START 0xFFB000;
   .CONST $FLASHWIN1_SIZE 0x001000;
   .CONST $FLASHWIN2_START 0xFFC000;
   .CONST $FLASHWIN2_SIZE 0x001000;
   .CONST $FLASHWIN3_START 0xFFD000;
   .CONST $FLASHWIN3_SIZE 0x001000;
   .CONST $MCUWIN1_START 0xFFE000;
   .CONST $MCUWIN1_SIZE 0x001000;
   .CONST $MCUWIN2_START 0xFFF000;
   .CONST $MCUWIN2_SIZE 0x000E00;

   .CONST $PMWIN_HI_START 0x020000;
   .CONST $PMWIN_LO_START 0x030000;
   .CONST $PMWIN_24_START 0x040000;
   .CONST $PMWIN_SIZE 0x003000;

   .CONST $FLASHWIN1_LARGE_START 0xD00000;
   .CONST $FLASHWIN1_LARGE_SIZE 0x100000;
   .CONST $FLASHWIN2_LARGE_START 0xE00000;
   .CONST $FLASHWIN2_LARGE_SIZE 0x100000;
   .CONST $FLASHWIN3_LARGE_START 0xF00000;
   .CONST $FLASHWIN3_LARGE_SIZE 0x0D0000;





   .CONST $INT_LOAD_INFO_CLR_REQ_MASK 16384;

   .CONST $INT_SOURCE_TIMER1_POSN 0;
   .CONST $INT_SOURCE_TIMER2_POSN 1;
   .CONST $INT_SOURCE_MCU_POSN 2;
   .CONST $INT_SOURCE_PIO_POSN 3;
   .CONST $INT_SOURCE_MMU_UNMAPPED_POSN 4;
   .CONST $INT_SOURCE_SW0_POSN 5;
   .CONST $INT_SOURCE_SW1_POSN 6;
   .CONST $INT_SOURCE_SW2_POSN 7;
   .CONST $INT_SOURCE_SW3_POSN 8;

   .CONST $INT_SOURCE_TIMER1_MASK 1;
   .CONST $INT_SOURCE_TIMER2_MASK 2;
   .CONST $INT_SOURCE_MCU_MASK 4;
   .CONST $INT_SOURCE_PIO_MASK 8;
   .CONST $INT_SOURCE_MMU_UNMAPPED_MASK 16;
   .CONST $INT_SOURCE_SW0_MASK 32;
   .CONST $INT_SOURCE_SW1_MASK 64;
   .CONST $INT_SOURCE_SW2_MASK 128;
   .CONST $INT_SOURCE_SW3_MASK 256;

   .CONST $INT_SOURCE_TIMER1_EVENT 0;
   .CONST $INT_SOURCE_TIMER2_EVENT 1;
   .CONST $INT_SOURCE_MCU_EVENT 2;
   .CONST $INT_SOURCE_PIO_EVENT 3;
   .CONST $INT_SOURCE_MMU_UNMAPPED_EVENT 4;
   .CONST $INT_SOURCE_SW0_EVENT 5;
   .CONST $INT_SOURCE_SW1_EVENT 6;
   .CONST $INT_SOURCE_SW2_EVENT 7;
   .CONST $INT_SOURCE_SW3_EVENT 8;





   .CONST $CLK_DIV_1 0;
   .CONST $CLK_DIV_2 1;
   .CONST $CLK_DIV_4 3;
   .CONST $CLK_DIV_8 7;
   .CONST $CLK_DIV_16 15;
   .CONST $CLK_DIV_32 31;
   .CONST $CLK_DIV_64 63;
   .CONST $CLK_DIV_128 127;
   .CONST $CLK_DIV_256 255;
   .CONST $CLK_DIV_512 511;
   .CONST $CLK_DIV_1024 1023;
   .CONST $CLK_DIV_2048 2047;
   .CONST $CLK_DIV_4096 4095;
   .CONST $CLK_DIV_8192 8191;
   .CONST $CLK_DIV_16384 16383;


   .CONST $CLK_DIV_MAX $CLK_DIV_64;



   .CONST $N_FLAG 1;
   .CONST $Z_FLAG 2;
   .CONST $C_FLAG 4;
   .CONST $V_FLAG 8;
   .CONST $UD_FLAG 16;
   .CONST $SV_FLAG 32;
   .CONST $BR_FLAG 64;
   .CONST $UM_FLAG 128;

   .CONST $NOT_N_FLAG (65535-$N_FLAG);
   .CONST $NOT_Z_FLAG (65535-$Z_FLAG);
   .CONST $NOT_C_FLAG (65535-$C_FLAG);
   .CONST $NOT_V_FLAG (65535-$V_FLAG);
   .CONST $NOT_UD_FLAG (65535-$UD_FLAG);
   .CONST $NOT_SV_FLAG (65535-$SV_FLAG);
   .CONST $NOT_BR_FLAG (65535-$BR_FLAG);
   .CONST $NOT_UM_FLAG (65535-$UM_FLAG);
.linefile 21 "C:/ADK4.0.0/kalimba/architecture/architecture.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/architecture/gordon_io_defs.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/architecture/gordon_io_defs.h"
   .CONST $FLASH_CACHE_SIZE_1K_ENUM 0x000000;
   .CONST $FLASH_CACHE_SIZE_512_ENUM 0x000001;
   .CONST $ADDSUB_SATURATE_ON_OVERFLOW_POSN 0x000000;
   .CONST $ADDSUB_SATURATE_ON_OVERFLOW_MASK 0x000001;
   .CONST $ARITHMETIC_16BIT_MODE_POSN 0x000001;
   .CONST $ARITHMETIC_16BIT_MODE_MASK 0x000002;
   .CONST $DISABLE_UNBIASED_ROUNDING_POSN 0x000002;
   .CONST $DISABLE_UNBIASED_ROUNDING_MASK 0x000004;
   .CONST $DISABLE_FRAC_MULT_ROUNDING_POSN 0x000003;
   .CONST $DISABLE_FRAC_MULT_ROUNDING_MASK 0x000008;
   .CONST $DISABLE_RMAC_STORE_ROUNDING_POSN 0x000004;
   .CONST $DISABLE_RMAC_STORE_ROUNDING_MASK 0x000010;
   .CONST $FLASHWIN_CONFIG_NOSIGNX_POSN 0x000000;
   .CONST $FLASHWIN_CONFIG_NOSIGNX_MASK 0x000001;
   .CONST $FLASHWIN_CONFIG_24BIT_POSN 0x000001;
   .CONST $FLASHWIN_CONFIG_24BIT_MASK 0x000002;
   .CONST $INT_EVENT_TIMER1_POSN 0x000000;
   .CONST $INT_EVENT_TIMER1_MASK 0x000001;
   .CONST $INT_EVENT_TIMER2_POSN 0x000001;
   .CONST $INT_EVENT_TIMER2_MASK 0x000002;
   .CONST $INT_EVENT_XAP_POSN 0x000002;
   .CONST $INT_EVENT_XAP_MASK 0x000004;
   .CONST $INT_EVENT_PIO_POSN 0x000003;
   .CONST $INT_EVENT_PIO_MASK 0x000008;
   .CONST $INT_EVENT_MMU_UNMAPPED_POSN 0x000004;
   .CONST $INT_EVENT_MMU_UNMAPPED_MASK 0x000010;
   .CONST $INT_EVENT_SW0_POSN 0x000005;
   .CONST $INT_EVENT_SW0_MASK 0x000020;
   .CONST $INT_EVENT_SW1_POSN 0x000006;
   .CONST $INT_EVENT_SW1_MASK 0x000040;
   .CONST $INT_EVENT_SW2_POSN 0x000007;
   .CONST $INT_EVENT_SW2_MASK 0x000080;
   .CONST $INT_EVENT_SW3_POSN 0x000008;
   .CONST $INT_EVENT_SW3_MASK 0x000100;
   .CONST $INT_EVENT_GPS_POSN 0x000009;
   .CONST $INT_EVENT_GPS_MASK 0x000200;
   .CONST $BITMODE_POSN 0x000000;
   .CONST $BITMODE_MASK 0x000003;
   .CONST $BITMODE_8BIT_ENUM 0x000000;
   .CONST $BITMODE_16BIT_ENUM 0x000001;
   .CONST $BITMODE_24BIT_ENUM 0x000002;
   .CONST $BYTESWAP_POSN 0x000002;
   .CONST $BYTESWAP_MASK 0x000004;
   .CONST $SATURATE_POSN 0x000003;
   .CONST $SATURATE_MASK 0x000008;
   .CONST $NOSIGNEXT_POSN 0x000003;
   .CONST $NOSIGNEXT_MASK 0x000008;
.linefile 22 "C:/ADK4.0.0/kalimba/architecture/architecture.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/architecture/gordon_io_map.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/architecture/gordon_io_map.h"
   .CONST $INT_SW_ERROR_EVENT_TRIGGER 0xFFFE00;
   .CONST $INT_GBL_ENABLE 0xFFFE11;
   .CONST $INT_ENABLE 0xFFFE12;
   .CONST $INT_CLK_SWITCH_EN 0xFFFE13;
   .CONST $INT_SOURCES_EN 0xFFFE14;
   .CONST $INT_PRIORITIES 0xFFFE15;
   .CONST $INT_LOAD_INFO 0xFFFE16;
   .CONST $INT_ACK 0xFFFE17;
   .CONST $INT_SOURCE 0xFFFE18;
   .CONST $INT_SAVE_INFO 0xFFFE19;
   .CONST $INT_ADDR 0xFFFE1A;
   .CONST $DSP2MCU_EVENT_DATA 0xFFFE1B;
   .CONST $PC_STATUS 0xFFFE1C;
   .CONST $MCU2DSP_EVENT_DATA 0xFFFE1D;
   .CONST $DOLOOP_CACHE_EN 0xFFFE1E;
   .CONST $TIMER1_EN 0xFFFE1F;
   .CONST $TIMER2_EN 0xFFFE20;
   .CONST $TIMER1_TRIGGER 0xFFFE21;
   .CONST $TIMER2_TRIGGER 0xFFFE22;
   .CONST $WRITE_PORT0_DATA 0xFFFE23;
   .CONST $WRITE_PORT1_DATA 0xFFFE24;
   .CONST $WRITE_PORT2_DATA 0xFFFE25;
   .CONST $WRITE_PORT3_DATA 0xFFFE26;
   .CONST $WRITE_PORT4_DATA 0xFFFE27;
   .CONST $WRITE_PORT5_DATA 0xFFFE28;
   .CONST $WRITE_PORT6_DATA 0xFFFE29;
   .CONST $WRITE_PORT7_DATA 0xFFFE2A;
   .CONST $READ_PORT0_DATA 0xFFFE2B;
   .CONST $READ_PORT1_DATA 0xFFFE2C;
   .CONST $READ_PORT2_DATA 0xFFFE2D;
   .CONST $READ_PORT3_DATA 0xFFFE2E;
   .CONST $READ_PORT4_DATA 0xFFFE2F;
   .CONST $READ_PORT5_DATA 0xFFFE30;
   .CONST $READ_PORT6_DATA 0xFFFE31;
   .CONST $READ_PORT7_DATA 0xFFFE32;
   .CONST $PORT_BUFFER_SET 0xFFFE33;
   .CONST $WRITE_PORT8_DATA 0xFFFE34;
   .CONST $WRITE_PORT9_DATA 0xFFFE35;
   .CONST $WRITE_PORT10_DATA 0xFFFE36;
   .CONST $READ_PORT8_DATA 0xFFFE38;
   .CONST $READ_PORT9_DATA 0xFFFE39;
   .CONST $READ_PORT10_DATA 0xFFFE3A;
   .CONST $MM_DOLOOP_START 0xFFFE40;
   .CONST $MM_DOLOOP_END 0xFFFE41;
   .CONST $MM_QUOTIENT 0xFFFE42;
   .CONST $MM_REM 0xFFFE43;
   .CONST $MM_RINTLINK 0xFFFE44;
   .CONST $CLOCK_DIVIDE_RATE 0xFFFE4D;
   .CONST $INT_CLOCK_DIVIDE_RATE 0xFFFE4E;
   .CONST $PIO_IN 0xFFFE4F;
   .CONST $PIO2_IN 0xFFFE50;
   .CONST $PIO_OUT 0xFFFE51;
   .CONST $PIO2_OUT 0xFFFE52;
   .CONST $PIO_DIR 0xFFFE53;
   .CONST $PIO2_DIR 0xFFFE54;
   .CONST $PIO_EVENT_EN_MASK 0xFFFE55;
   .CONST $PIO2_EVENT_EN_MASK 0xFFFE56;
   .CONST $INT_SW0_EVENT 0xFFFE57;
   .CONST $INT_SW1_EVENT 0xFFFE58;
   .CONST $INT_SW2_EVENT 0xFFFE59;
   .CONST $INT_SW3_EVENT 0xFFFE5A;
   .CONST $FLASH_WINDOW1_START_ADDR 0xFFFE5B;
   .CONST $FLASH_WINDOW2_START_ADDR 0xFFFE5C;
   .CONST $FLASH_WINDOW3_START_ADDR 0xFFFE5D;
   .CONST $NOSIGNX_MCUWIN1 0xFFFE5F;
   .CONST $NOSIGNX_MCUWIN2 0xFFFE60;
   .CONST $FLASHWIN1_CONFIG 0xFFFE61;
   .CONST $FLASHWIN2_CONFIG 0xFFFE62;
   .CONST $FLASHWIN3_CONFIG 0xFFFE63;
   .CONST $NOSIGNX_PMWIN 0xFFFE64;
   .CONST $PM_WIN_ENABLE 0xFFFE65;
   .CONST $STACK_START_ADDR 0xFFFE66;
   .CONST $STACK_END_ADDR 0xFFFE67;
   .CONST $STACK_POINTER 0xFFFE68;
   .CONST $STACK_OVERFLOW_PC 0xFFFE69;
   .CONST $FRAME_POINTER 0xFFFE6A;
   .CONST $NUM_RUN_CLKS_MS 0xFFFE6B;
   .CONST $NUM_RUN_CLKS_LS 0xFFFE6C;
   .CONST $NUM_INSTRS_MS 0xFFFE6D;
   .CONST $NUM_INSTRS_LS 0xFFFE6E;
   .CONST $NUM_STALLS_MS 0xFFFE6F;
   .CONST $NUM_STALLS_LS 0xFFFE70;
   .CONST $TIMER_TIME 0xFFFE71;
   .CONST $TIMER_TIME_MS 0xFFFE72;
   .CONST $WRITE_PORT0_CONFIG 0xFFFE73;
   .CONST $WRITE_PORT1_CONFIG 0xFFFE74;
   .CONST $WRITE_PORT2_CONFIG 0xFFFE75;
   .CONST $WRITE_PORT3_CONFIG 0xFFFE76;
   .CONST $WRITE_PORT4_CONFIG 0xFFFE77;
   .CONST $WRITE_PORT5_CONFIG 0xFFFE78;
   .CONST $WRITE_PORT6_CONFIG 0xFFFE79;
   .CONST $WRITE_PORT7_CONFIG 0xFFFE7A;
   .CONST $READ_PORT0_CONFIG 0xFFFE7B;
   .CONST $READ_PORT1_CONFIG 0xFFFE7C;
   .CONST $READ_PORT2_CONFIG 0xFFFE7D;
   .CONST $READ_PORT3_CONFIG 0xFFFE7E;
   .CONST $READ_PORT4_CONFIG 0xFFFE7F;
   .CONST $READ_PORT5_CONFIG 0xFFFE80;
   .CONST $READ_PORT6_CONFIG 0xFFFE81;
   .CONST $READ_PORT7_CONFIG 0xFFFE82;
   .CONST $PM_FLASHWIN_START_ADDR 0xFFFE83;
   .CONST $PM_FLASHWIN_SIZE 0xFFFE84;
   .CONST $BITREVERSE_VAL 0xFFFE89;
   .CONST $BITREVERSE_DATA 0xFFFE8A;
   .CONST $BITREVERSE_DATA16 0xFFFE8B;
   .CONST $BITREVERSE_ADDR 0xFFFE8C;
   .CONST $ARITHMETIC_MODE 0xFFFE93;
   .CONST $FORCE_FAST_MMU 0xFFFE94;
   .CONST $DBG_COUNTERS_EN 0xFFFE9F;
   .CONST $PM_FLASHWIN_CACHE_SIZE 0xFFFEE0;
   .CONST $WRITE_PORT8_CONFIG 0xFFFEE1;
   .CONST $WRITE_PORT9_CONFIG 0xFFFEE2;
   .CONST $WRITE_PORT10_CONFIG 0xFFFEE3;
   .CONST $READ_PORT8_CONFIG 0xFFFEE5;
   .CONST $READ_PORT9_CONFIG 0xFFFEE6;
   .CONST $READ_PORT10_CONFIG 0xFFFEE7;

   .CONST $READ_CONFIG_GAP $READ_PORT8_CONFIG - $READ_PORT7_CONFIG;
   .CONST $READ_DATA_GAP $READ_PORT8_DATA - $READ_PORT7_DATA;
   .CONST $WRITE_CONFIG_GAP $WRITE_PORT8_CONFIG - $WRITE_PORT7_CONFIG;
   .CONST $WRITE_DATA_GAP $WRITE_PORT8_DATA - $WRITE_PORT7_DATA;


   .CONST $INT_UNBLOCK $INT_ENABLE;
.linefile 23 "C:/ADK4.0.0/kalimba/architecture/architecture.h" 2
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/message.h" 2






   .CONST $message.MAX_LONG_MESSAGE_TX_PAYLOAD_SIZE 80;
   .CONST $message.MAX_LONG_MESSAGE_RX_PAYLOAD_SIZE 80;



   .CONST $message.MAX_LONG_MESSAGE_TX_SIZE ($message.MAX_LONG_MESSAGE_TX_PAYLOAD_SIZE + 2);
   .CONST $message.MAX_LONG_MESSAGE_RX_SIZE ($message.MAX_LONG_MESSAGE_RX_PAYLOAD_SIZE + 2);


   .CONST $message.QUEUE_SIZE_IN_MSGS (($message.MAX_LONG_MESSAGE_TX_SIZE+3)>>2)+1;


   .CONST $message.QUEUE_SIZE_IN_WORDS ($message.QUEUE_SIZE_IN_MSGS * (1+4));
   .CONST $message.LONG_MESSAGE_BUFFER_SIZE (((($message.MAX_LONG_MESSAGE_RX_SIZE+3)>>2)+1) * 4);



   .CONST $message.MAX_MESSAGE_HANDLERS 50;





   .CONST $message.REATTEMPT_SEND_PERIOD 1000;


   .CONST $message.TO_DSP_SHARED_WIN_SIZE 4;
   .CONST $message.TO_MCU_SHARED_WIN_SIZE 4;
   .CONST $message.ACK_FROM_MCU ($MCUWIN1_START + 0);
   .CONST $message.ACK_FROM_DSP ($MCUWIN1_START + 1);
   .CONST $message.DATA_TO_MCU ($MCUWIN1_START + 2);
   .CONST $message.DATA_TO_DSP ($MCUWIN1_START + 2 + $message.TO_DSP_SHARED_WIN_SIZE);


   .CONST $message.LAST_ENTRY -1;


   .CONST $message.LONG_MESSAGE_MODE_ID -2;


   .CONST $message.NEXT_ADDR_FIELD 0;
   .CONST $message.ID_FIELD 1;
   .CONST $message.HANDLER_ADDR_FIELD 2;
   .CONST $message.MASK_FIELD 3;
   .CONST $message.STRUC_SIZE 4;


   .CONST $message.QUEUE_WORDS_PER_MSG (1+4);
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2

.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/interrupt.h" 1
.linefile 28 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/interrupt.h"
      .CONST $INTERRUPT_STORE_STATE_SIZE 48;
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/pskey.h" 1
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/pskey.h"
   .CONST $pskey.NEXT_ENTRY_FIELD 0;
   .CONST $pskey.KEY_NUM_FIELD 1;
   .CONST $pskey.HANDLER_ADDR_FIELD 2;
   .CONST $pskey.STRUC_SIZE 3;



   .CONST $pskey.MAX_HANDLERS 50;

   .CONST $pskey.LAST_ENTRY -1;
   .CONST $pskey.REATTEMPT_TIME_PERIOD 10000;

   .CONST $pskey.FAILED_READ_LENGTH -1;
.linefile 15 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/flash.h" 1
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/flash.h"
      .CONST $PM_FLASHWIN_SIZE_MAX 0x40000;




   .CONST $flash.get_file_address.MAX_HANDLERS 10;


   .CONST $flash.get_file_address.NEXT_ENTRY_FIELD 0;
   .CONST $flash.get_file_address.FILE_ID_FIELD 1;
   .CONST $flash.get_file_address.HANDLER_ADDR_FIELD 2;
   .CONST $flash.get_file_address.STRUC_SIZE 3;

   .CONST $flash.get_file_address.LAST_ENTRY -1;
   .CONST $flash.get_file_address.REATTEMPT_TIME_PERIOD 10000;

   .CONST $flash.get_file_address.MESSAGE_HANDLER_UNINITIALISED -1;
.linefile 16 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/wall_clock.h" 1
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/wall_clock.h"
   .CONST $wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_VALUE 625;
   .CONST $wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_SHIFT -1;

   .CONST $wall_clock.UPDATE_TIMER_PERIOD 100000;





   .CONST $wall_clock.MAX_WALL_CLOCKS 7;

   .CONST $wall_clock.LAST_ENTRY -1;

   .CONST $wall_clock.NEXT_ADDR_FIELD 0;
   .CONST $wall_clock.BT_ADDR_TYPE_FIELD 1;
   .CONST $wall_clock.BT_ADDR_WORD0_FIELD 2;
   .CONST $wall_clock.BT_ADDR_WORD1_FIELD 3;
   .CONST $wall_clock.BT_ADDR_WORD2_FIELD 4;
   .CONST $wall_clock.ADJUSTMENT_VALUE_FIELD 5;
   .CONST $wall_clock.CALLBACK_FIELD 6;
   .CONST $wall_clock.TIMER_STRUC_FIELD 7;
   .CONST $wall_clock.STRUC_SIZE 8 + $timer.STRUC_SIZE;

   .CONST $wall_clock.BT_TICKS_IN_7500_US 24;
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/pio.h" 1
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/pio.h"
   .CONST $pio.NEXT_ADDR_FIELD 0;
   .CONST $pio.PIO_BITMASK_FIELD 1;
   .CONST $pio.HANDLER_ADDR_FIELD 2;
   .CONST $pio.STRUC_SIZE 3;



   .CONST $pio.MAX_HANDLERS 20;

   .CONST $pio.LAST_ENTRY -1;
.linefile 18 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/profiler.h" 1
.linefile 41 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/profiler.h"
   .CONST $profiler.MAX_PROFILER_HANDLERS 50;

   .CONST $profiler.LAST_ENTRY -1;





   .CONST $profiler.UNINITIALISED -2;

   .CONST $profiler.NEXT_ADDR_FIELD 0;
   .CONST $profiler.CPU_FRACTION_FIELD 1;
   .CONST $profiler.START_TIME_FIELD 2;
   .CONST $profiler.INT_START_TIME_FIELD 3;
   .CONST $profiler.TOTAL_TIME_FIELD 4;

      .CONST $profiler.RUN_CLKS_MS_START_FIELD 5;
      .CONST $profiler.RUN_CLKS_LS_START_FIELD 6;
      .CONST $profiler.RUN_CLKS_MS_TOTAL_FIELD 7;
      .CONST $profiler.RUN_CLKS_LS_TOTAL_FIELD 8;
      .CONST $profiler.RUN_CLKS_AVERAGE_FIELD 9;
      .CONST $profiler.RUN_CLKS_MS_MAX_FIELD 10;
      .CONST $profiler.RUN_CLKS_LS_MAX_FIELD 11;
      .CONST $profiler.INT_START_CLKS_MS_FIELD 12;
      .CONST $profiler.INT_START_CLKS_LS_FIELD 13;
      .CONST $profiler.INSTRS_MS_START_FIELD 14;
      .CONST $profiler.INSTRS_LS_START_FIELD 15;
      .CONST $profiler.INSTRS_MS_TOTAL_FIELD 16;
      .CONST $profiler.INSTRS_LS_TOTAL_FIELD 17;
      .CONST $profiler.INSTRS_AVERAGE_FIELD 18;
      .CONST $profiler.INSTRS_MS_MAX_FIELD 19;
      .CONST $profiler.INSTRS_LS_MAX_FIELD 20;
      .CONST $profiler.INT_START_INSTRS_MS_FIELD 21;
      .CONST $profiler.INT_START_INSTRS_LS_FIELD 22;
      .CONST $profiler.STALLS_MS_START_FIELD 23;
      .CONST $profiler.STALLS_LS_START_FIELD 24;
      .CONST $profiler.STALLS_MS_TOTAL_FIELD 25;
      .CONST $profiler.STALLS_LS_TOTAL_FIELD 26;
      .CONST $profiler.STALLS_AVERAGE_FIELD 27;
      .CONST $profiler.STALLS_MS_MAX_FIELD 28;
      .CONST $profiler.STALLS_LS_MAX_FIELD 29;
      .CONST $profiler.INT_START_STALLS_MS_FIELD 30;
      .CONST $profiler.INT_START_STALLS_LS_FIELD 31;
      .CONST $profiler.TEMP_COUNT_FIELD 32;
      .CONST $profiler.COUNT_FIELD 33;
      .CONST $profiler.STRUC_SIZE 34;
.linefile 19 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/fwrandom.h" 1
.linefile 17 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/fwrandom.h"
   .CONST $fwrandom.NEXT_ENTRY_FIELD 0;
   .CONST $fwrandom.NUM_REQ_FIELD 1;
   .CONST $fwrandom.NUM_RESP_FIELD 2;
   .CONST $fwrandom.RESP_BUF_FIELD 3;
   .CONST $fwrandom.HANDLER_ADDR_FIELD 4;
   .CONST $fwrandom.STRUC_SIZE 5;



   .CONST $fwrandom.MAX_HANDLERS 50;

   .CONST $fwrandom.LAST_ENTRY -1;
   .CONST $fwrandom.REATTEMPT_TIME_PERIOD 10000;
   .CONST $fwrandom.MAX_RAND_BITS 512;

   .CONST $fwrandom.FAILED_READ_LENGTH -1;
.linefile 20 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/codec_library.h" 2






   .CONST $codec.NORMAL_DECODE 0;
   .CONST $codec.NO_OUTPUT_DECODE 1;
   .CONST $codec.GOBBLE_DECODE 2;

   .CONST $codec.SUCCESS 0;
   .CONST $codec.NOT_ENOUGH_INPUT_DATA 1;
   .CONST $codec.NOT_ENOUGH_OUTPUT_SPACE 2;
   .CONST $codec.ERROR 3;
   .CONST $codec.EOF 4;
   .CONST $codec.FRAME_CORRUPT 5;

   .CONST $codec.ENCODER_OUT_BUFFER_FIELD 0;
   .CONST $codec.ENCODER_IN_LEFT_BUFFER_FIELD 1;
   .CONST $codec.ENCODER_IN_RIGHT_BUFFER_FIELD 2;
   .CONST $codec.ENCODER_MODE_FIELD 3;
   .CONST $codec.ENCODER_DATA_OBJECT_FIELD 4;
   .CONST $codec.ENCODER_STRUC_SIZE 5;

   .CONST $codec.DECODER_IN_BUFFER_FIELD 0;
   .CONST $codec.DECODER_OUT_LEFT_BUFFER_FIELD 1;
   .CONST $codec.DECODER_OUT_RIGHT_BUFFER_FIELD 2;
   .CONST $codec.DECODER_MODE_FIELD 3;
   .CONST $codec.DECODER_NUM_OUTPUT_SAMPLES_FIELD 4;
   .CONST $codec.DECODER_DATA_OBJECT_FIELD 5;
   .CONST $codec.TWS_CALLBACK_FIELD 6;
   .CONST $codec.DECODER_STRUC_SIZE 7;

   .CONST $codec.DECRYPTER_IN_BUFFER_FIELD 0;
   .CONST $codec.DECRYPTER_OUT_BUFFER_FIELD 1;
   .CONST $codec.DECRYPTER_EXTRA_STRUC_PTR_FIELD 2;
   .CONST $codec.DECRYPTER_STRUC_SIZE 3;

   .CONST $codec.STREAM_CAN_IDLE 0;
   .CONST $codec.STREAM_DONT_IDLE 1;


   .CONST $codec.FRAME_DECODE 0;
   .CONST $codec.INIT_DECODER 1;
   .CONST $codec.RESET_DECODER 2;
   .CONST $codec.SILENCE_DECODER 3;
   .CONST $codec.SUSPEND_DECODER 4;
   .CONST $codec.RESUME_DECODER 5;
   .CONST $codec.STORE_BOUNDARY_SNAPSHOT 6;
   .CONST $codec.RESTORE_BOUNDARY_SNAPSHOT 7;
   .CONST $codec.FAST_SKIP 8;
   .CONST $codec.SET_SKIP_FUNCTION 9;
   .CONST $codec.SET_AVERAGE_BITRATE 10;
   .CONST $codec.SET_FILE_TYPE 11;
   .CONST $codec.DECRYPTER_SET_DECODER 12;
   .CONST $codec.DECRYPTER_SET_PARAMETERS 13;




   .CONST $codec.stream_encode.ADDR_FIELD 0;
   .CONST $codec.stream_encode.RESET_ADDR_FIELD 1;
   .CONST $codec.stream_encode.ENCODER_STRUC_FIELD $codec.stream_encode.RESET_ADDR_FIELD + 1;

   .CONST $codec.stream_encode.STATE_FIELD $codec.stream_encode.ENCODER_STRUC_FIELD + $codec.ENCODER_STRUC_SIZE;
   .CONST $codec.stream_encode.MEDIA_HDR_ADDR_FIELD $codec.stream_encode.STATE_FIELD + 1;
   .CONST $codec.stream_encode.STRUC_SIZE $codec.stream_encode.MEDIA_HDR_ADDR_FIELD + 1;


   .CONST $codec.stream_encode.OUT_BUFFER_FIELD $codec.stream_encode.ENCODER_STRUC_FIELD + $codec.ENCODER_OUT_BUFFER_FIELD;
   .CONST $codec.stream_encode.IN_LEFT_BUFFER_FIELD $codec.stream_encode.ENCODER_STRUC_FIELD + $codec.ENCODER_IN_LEFT_BUFFER_FIELD;
   .CONST $codec.stream_encode.IN_RIGHT_BUFFER_FIELD $codec.stream_encode.ENCODER_STRUC_FIELD + $codec.ENCODER_IN_RIGHT_BUFFER_FIELD;
   .CONST $codec.stream_encode.MODE_FIELD $codec.stream_encode.ENCODER_STRUC_FIELD + $codec.ENCODER_MODE_FIELD;






   .CONST $codec.SBC_RTP_AND_PAYLOAD_HEADER_SIZE 13;
   .CONST $codec.MP3_RTP_AND_PAYLOAD_HEADER_SIZE 16;
   .CONST $codec.APTX_RTP_AND_PAYLOAD_HEADER_SIZE 0;


   .CONST $codec.media_header.WRITE_HDR_FIELD 0;
   .CONST $codec.media_header.RTP_SEQUENCE_NUM_FIELD 1;
   .CONST $codec.media_header.RTP_TIMESTAMP_MS_FIELD 2;
   .CONST $codec.media_header.RTP_TIMESTAMP_LS_FIELD 3;
   .CONST $codec.media_header.FRAME_COUNT_FIELD 4;
   .CONST $codec.media_header.SAMPLES_PER_FRAME 5;
   .CONST $codec.media_header.PUT_BITS_ADDR_FIELD 6;
   .CONST $codec.media_header.GET_ENCODED_FRAME_INFO 7;
   .CONST $codec.media_header.NUM_FRAMES_FIELD 8;
   .CONST $codec.media_header.L2CAP_ATU_SIZE_FIELD 9;
   .CONST $codec.media_header.SHUNT_FRAME_BYTE_COUNT_FIELD 10;
   .CONST $codec.media_header.RTP_AND_PAYLOAD_HEADER_SIZE_FIELD 11;
   .CONST $codec.media_header.FASTSTREAM_ENABLED_FIELD 12;
   .CONST $codec.media_header.MEDIA_HDR_STRUC_SIZE $codec.media_header.FASTSTREAM_ENABLED_FIELD + 1;

   .CONST $codec.stream_encode.STATE_STOPPED 0;
   .CONST $codec.stream_encode.STATE_STREAMING 1;
   .CONST $codec.stream_encode.STATE_MASK 1;

   .CONST $codec.stream_decode.ADDR_FIELD 0;
   .CONST $codec.stream_decode.RESET_ADDR_FIELD 1;
   .CONST $codec.stream_decode.SILENCE_ADDR_FIELD 2;
   .CONST $codec.stream_decode.DECODER_STRUC_FIELD $codec.stream_decode.SILENCE_ADDR_FIELD + 1;

   .CONST $codec.stream_decode.COMFORT_NOISE_GAIN_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 0;
   .CONST $codec.stream_decode.GOOD_WORKING_BUFLEVEL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 1;
   .CONST $codec.stream_decode.POORLINK_DETECT_BUFLEVEL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 2;
   .CONST $codec.stream_decode.POORLINK_PERIOD_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 3;
   .CONST $codec.stream_decode.PLAYING_ZERO_DATARATE_PERIOD_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 4;
   .CONST $codec.stream_decode.BUFFERING_ZERO_DATARATE_PERIOD_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 5;
   .CONST $codec.stream_decode.POORLINK_DETECT_TABLE_ADDR_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 6;
   .CONST $codec.stream_decode.POORLINK_DETECT_TABLE_SIZE_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 7;
   .CONST $codec.stream_decode.WARP_RATE_HIGH_COEF_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 8;
   .CONST $codec.stream_decode.WARP_RATE_LOW_COEF_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 9;
   .CONST $codec.stream_decode.WARP_RATE_TRANSITION_LEVEL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 10;
   .CONST $codec.stream_decode.POORLINK_DETECT_TABLE_OFFSET_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 11;
   .CONST $codec.stream_decode.RAND_LAST_VAL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 12;
   .CONST $codec.stream_decode.STATE_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 13;
   .CONST $codec.stream_decode.POORLINK_ENDTIME_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 14;
   .CONST $codec.stream_decode.ZERO_DATARATE_ENDTIME_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 15;
   .CONST $codec.stream_decode.PLAYING_STARTTIME_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 16;
   .CONST $codec.stream_decode.PREV_WRITE_PTR_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 17;
   .CONST $codec.stream_decode.FAST_AVERAGE_BUFLEVEL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 18;
   .CONST $codec.stream_decode.SLOW_AVERAGE_BUFLEVEL_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 19;
   .CONST $codec.stream_decode.SLOW_AVERAGE_SAMPLE_TIME_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 20;
   .CONST $codec.stream_decode.WARP_TARGET_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_STRUC_SIZE + 21;
   .CONST $codec.stream_decode.STRUC_SIZE $codec.stream_decode.WARP_TARGET_FIELD + 1;


   .CONST $codec.stream_decode.IN_BUFFER_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_IN_BUFFER_FIELD;
   .CONST $codec.stream_decode.OUT_LEFT_BUFFER_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_OUT_LEFT_BUFFER_FIELD;
   .CONST $codec.stream_decode.OUT_RIGHT_BUFFER_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_OUT_RIGHT_BUFFER_FIELD;
   .CONST $codec.stream_decode.MODE_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_MODE_FIELD;
   .CONST $codec.stream_decode.NUM_OUTPUT_SAMPLES_FIELD $codec.stream_decode.DECODER_STRUC_FIELD + $codec.DECODER_NUM_OUTPUT_SAMPLES_FIELD;



   .CONST $codec.stream_decode.STATE_BUFFERING 0;
   .CONST $codec.stream_decode.STATE_PLAYING 1;
   .CONST $codec.stream_decode.STATE_MASK 1;

   .CONST $codec.stream_decode_sync.CONDITION_READ_WALL_CLOCK 2;
   .CONST $codec.stream_decode_sync.CONDITION_DECODE_FRAME 4;
   .CONST $codec.stream_decode_sync.CONDITION_INSERT_SAMPLES 8;

   .CONST $codec.stream_decode.CONDITION_POORLINK 2;
   .CONST $codec.stream_decode.CONDITION_DETECT_POORLINK_ENABLE 4;
   .CONST $codec.stream_decode.CONDITION_ZERO_DATARATE 8;
   .CONST $codec.stream_decode.CONDITION_STOPPING 16;

   .CONST $codec.stream_decode.FAST_AVERAGE_SHIFT_CONST -6;
   .CONST $codec.stream_decode.SLOW_AVERAGE_SHIFT_CONST -2;
   .CONST $codec.stream_decode.SLOW_AVERAGE_SAMPLE_PERIOD 50000;
.linefile 177 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/codec_library.h"
   .CONST $codec.stream_relay.GET_FRAME_INFO_ADDR_FIELD 0;
   .CONST $codec.stream_relay.IN_BUFFER_FIELD 1;
   .CONST $codec.stream_relay.LOCAL_RELAY_BUFFER_FIELD 2;
   .CONST $codec.stream_relay.REMOTE_RELAY_BUFFER_FIELD 3;
   .CONST $codec.stream_relay.BUFFER_DELAY_IN_US_FIELD 4;
   .CONST $codec.stream_relay.WARP_RATE_COEF_FIELD 5;
   .CONST $codec.stream_relay.NUM_AUDIO_SAMPLES_CONSUMED_PNTR_FIELD 6;
   .CONST $codec.stream_relay.WALL_CLOCK_STRUC_PNTR_FIELD 7;
   .CONST $codec.stream_relay.NUM_MICRO_SECS_PER_1024_SAMPLES_FIELD 8;
   .CONST $codec.stream_relay.PREVIOUS_AUDIO_FRAME_LENGTH_FIELD 9;
   .CONST $codec.stream_relay.SLOW_AVERAGE_BUFLEVEL_FIELD 10;
   .CONST $codec.stream_relay.SLOW_AVERAGE_SAMPLE_TIME_FIELD 11;
   .CONST $codec.stream_relay.STATE_FIELD 12;
   .CONST $codec.stream_relay.TIME_TO_PLAY_FIELD 13;
   .CONST $codec.stream_relay.NUM_AUDIO_SAMPLES_IN_BUFFER_FIELD 14;
   .CONST $codec.stream_relay.GOOD_WORKING_BUFLEVEL_FIELD 15;
   .CONST $codec.stream_relay.STRUC_SIZE 16;

   .CONST $codec.stream_relay.SLOW_AVERAGE_SAMPLE_PERIOD 50000;
   .CONST $codec.stream_relay.SLOW_AVERAGE_SHIFT_CONST -2;

   .CONST $codec.stream_relay.STATE_BUFFERING 0;
   .CONST $codec.stream_relay.STATE_PLAYING 1;



   .CONST $codec.stream_decode_sync.ADDR_FIELD 0;
   .CONST $codec.stream_decode_sync.RESET_ADDR_FIELD 1;
   .CONST $codec.stream_decode_sync.SILENCE_ADDR_FIELD 2;
   .CONST $codec.stream_decode_sync.GET_FRAME_INFO_ADDR_FIELD 3;
   .CONST $codec.stream_decode_sync.LEFT_DAC_PORT_FIELD 4;
   .CONST $codec.stream_decode_sync.RIGHT_DAC_PORT_FIELD 5;
   .CONST $codec.stream_decode_sync.IN_BUFFER_FIELD 6;
   .CONST $codec.stream_decode_sync.OUT_LEFT_BUFFER_FIELD 7;
   .CONST $codec.stream_decode_sync.OUT_RIGHT_BUFFER_FIELD 8;
   .CONST $codec.stream_decode_sync.MODE_FIELD 9;
   .CONST $codec.stream_decode_sync.NUM_OUTPUT_SAMPLES_FIELD 10;
   .CONST $codec.stream_decode_sync.COMFORT_NOISE_GAIN_FIELD 11;
   .CONST $codec.stream_decode_sync.DELAY_TO_WARP_COEF_FIELD 12;
   .CONST $codec.stream_decode_sync.MAX_PLAY_TIME_OFFSET_IN_US_FIELD 13;
   .CONST $codec.stream_decode_sync.GENERATE_SILENCE_THRESHOLD_FIELD 14;
   .CONST $codec.stream_decode_sync.AMOUNT_OF_SILENCE_TO_GENERATE_FIELD 15;
   .CONST $codec.stream_decode_sync.CURRENT_MODE_FIELD 16;
   .CONST $codec.stream_decode_sync.DECODER_MODE_FIELD 17;
   .CONST $codec.stream_decode_sync.FRAME_PLAY_TIME_FIELD 18;
   .CONST $codec.stream_decode_sync.NUM_MICRO_SECS_PER_1024_SAMPLES_FIELD 19;
   .CONST $codec.stream_decode_sync.NUM_SAMPLES_PER_US_FIELD 20;
   .CONST $codec.stream_decode_sync.PADDING_BYTE_FIELD 21;
   .CONST $codec.stream_decode_sync.RAND_LAST_VAL_FIELD 22;
   .CONST $codec.stream_decode_sync.REQUESTED_WARP_FIELD 23;
   .CONST $codec.stream_decode_sync.STREAMING_FIELD 24;
   .CONST $codec.stream_decode_sync.AUDIO_SAMPLES_CONSUMED_FIELD 25;
   .CONST $codec.stream_decode_sync.WALL_CLOCK_STRUC_FIELD 26;
   .CONST $codec.stream_decode_sync.STRUC_SIZE ($codec.stream_decode_sync.WALL_CLOCK_STRUC_FIELD + $wall_clock.STRUC_SIZE);

   .CONST $codec.stream_decode_sync.STREAMING_STOPPED 0;
   .CONST $codec.stream_decode_sync.STREAMING_PLAYING 1;



   .CONST $codec.av_encode.ADDR_FIELD 0;
   .CONST $codec.av_encode.RESET_ADDR_FIELD $codec.av_encode.ADDR_FIELD + 1;

   .CONST $codec.av_encode.ENCODER_STRUC_FIELD $codec.av_encode.RESET_ADDR_FIELD + 1;
   .CONST $codec.av_encode.OUT_BUFFER_FIELD $codec.av_encode.ENCODER_STRUC_FIELD;
   .CONST $codec.av_encode.IN_LEFT_BUFFER_FIELD $codec.av_encode.OUT_BUFFER_FIELD + 1;
   .CONST $codec.av_encode.IN_RIGHT_BUFFER_FIELD $codec.av_encode.IN_LEFT_BUFFER_FIELD + 1;
   .CONST $codec.av_encode.MODE_FIELD $codec.av_encode.IN_RIGHT_BUFFER_FIELD + 1;

   .CONST $codec.av_encode.ENCODER_DATA_OBJECT_FIELD $codec.av_encode.MODE_FIELD + 1;
   .CONST $codec.av_encode.BUFFERING_THRESHOLD_FIELD $codec.av_encode.ENCODER_DATA_OBJECT_FIELD + 1;
   .CONST $codec.av_encode.STALL_COUNTER_FIELD $codec.av_encode.BUFFERING_THRESHOLD_FIELD + 1;

   .CONST $codec.av_encode.STRUC_SIZE $codec.av_encode.STALL_COUNTER_FIELD + 1;


   .CONST $codec.av_decode.ADDR_FIELD 0;
   .CONST $codec.av_decode.RESET_ADDR_FIELD $codec.av_decode.ADDR_FIELD + 1;
   .CONST $codec.av_decode.SILENCE_ADDR_FIELD $codec.av_decode.RESET_ADDR_FIELD + 1;

   .CONST $codec.av_decode.DECODER_STRUC_FIELD $codec.av_decode.SILENCE_ADDR_FIELD + 1;
   .CONST $codec.av_decode.IN_BUFFER_FIELD $codec.av_decode.DECODER_STRUC_FIELD;
   .CONST $codec.av_decode.OUT_LEFT_BUFFER_FIELD $codec.av_decode.IN_BUFFER_FIELD + 1;
   .CONST $codec.av_decode.OUT_RIGHT_BUFFER_FIELD $codec.av_decode.OUT_LEFT_BUFFER_FIELD + 1;
   .CONST $codec.av_decode.MODE_FIELD $codec.av_decode.OUT_RIGHT_BUFFER_FIELD + 1;
   .CONST $codec.av_decode.DECODER_NUM_OUTPUT_SAMPLES_FIELD $codec.av_decode.MODE_FIELD + 1;

   .CONST $codec.av_decode.DECODER_DATA_OBJECT_FIELD $codec.av_decode.DECODER_NUM_OUTPUT_SAMPLES_FIELD + 1;
   .CONST $codec.av_decode.TWS_CALLBACK_FIELD $codec.av_decode.DECODER_DATA_OBJECT_FIELD + 1;
   .CONST $codec.av_decode.DECODE_TO_STALL_THRESHOLD $codec.av_decode.TWS_CALLBACK_FIELD + 1;
   .CONST $codec.av_decode.STALL_BUFFER_LEVEL_FIELD $codec.av_decode.DECODE_TO_STALL_THRESHOLD + 1;
   .CONST $codec.av_decode.NORMAL_BUFFER_LEVEL_FIELD $codec.av_decode.STALL_BUFFER_LEVEL_FIELD + 1;
   .CONST $codec.av_decode.CODEC_PURGE_ENABLE_FIELD $codec.av_decode.NORMAL_BUFFER_LEVEL_FIELD + 1;
   .CONST $codec.av_decode.MASTER_RESET_FUNC_FIELD $codec.av_decode.CODEC_PURGE_ENABLE_FIELD + 1;

   .CONST $codec.av_decode.CODEC_PREV_WADDR_FIELD $codec.av_decode.MASTER_RESET_FUNC_FIELD + 1;
   .CONST $codec.av_decode.PAUSE_TIMER_FIELD $codec.av_decode.CODEC_PREV_WADDR_FIELD + 1;
   .CONST $codec.av_decode.CURRENT_RUNNING_MODE_FIELD $codec.av_decode.PAUSE_TIMER_FIELD + 1;
   .CONST $codec.av_decode.CAN_SWITCH_FIELD $codec.av_decode.CURRENT_RUNNING_MODE_FIELD + 1;
   .CONST $codec.av_decode.PREV_TIME_FIELD $codec.av_decode.CAN_SWITCH_FIELD + 1;
   .CONST $codec.av_decode.STALL_TIMER_FIELD $codec.av_decode.PREV_TIME_FIELD + 1;


   .CONST $codec.av_decode.STRUC_SIZE $codec.av_decode.STALL_TIMER_FIELD + 1;

   .CONST $codec.av_decode.PAUSE_TO_CLEAR_THRESHOLD 150;
   .CONST $codec.av_decode.STALL_TO_DECODE_THRESHOLD 70;
   .CONST $codec.av_encode.STALL_THRESHOLD 10;

   .CONST $codec.pre_post_proc.PRE_PROC_FUNC_ADDR_FIELD 0;
   .CONST $codec.pre_post_proc.PRE_PROC_FUNC_DATA1_FIELD 1;
   .CONST $codec.pre_post_proc.PRE_PROC_FUNC_DATA2_FIELD 2;
   .CONST $codec.pre_post_proc.POST_PROC_FUNC_ADDR_FIELD 3;
   .CONST $codec.pre_post_proc.POST_PROC_FUNC_DATA1_FIELD 4;
   .CONST $codec.pre_post_proc.POST_PROC_FUNC_DATA2_FIELD 5;
   .CONST $codec.pre_post_proc.STRUC_SIZE 6;

   .CONST $codec.stream_encode.mux.NEXT_SINK_HANDLER_FIELD 0;
   .CONST $codec.stream_encode.mux.STATE_FIELD 1;
   .CONST $codec.stream_encode.mux.PREV_READ_PNTR_FIELD 2;
   .CONST $codec.stream_encode.mux.AMOUNT_LEFT_TO_DISCARD_FIELD 3;
   .CONST $codec.stream_encode.mux.TERMINAL_FIELD 4;
   .CONST $codec.stream_encode.mux.PORT_FIELD 5;
   .CONST $codec.stream_encode.mux.BYTE_ALIGNMENT_FIELD 6;
   .CONST $codec.stream_encode.mux.CBUFFER_STRUC_FIELD 7;
   .CONST $codec.stream_encode.mux.STRUC_SIZE $codec.stream_encode.mux.CBUFFER_STRUC_FIELD + $cbuffer.STRUC_SIZE;
.linefile 33 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/core_library.h" 1
.linefile 34 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/frame_sync_buffer.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/frame_sync_buffer.h"
.CONST $framesync_ind.CBUFFER_PTR_FIELD 0;
.CONST $framesync_ind.FRAME_PTR_FIELD 1;
.CONST $framesync_ind.CUR_FRAME_SIZE_FIELD 2;

.CONST $framesync_ind.FRAME_SIZE_FIELD 3;
.CONST $framesync_ind.JITTER_FIELD 4;
.CONST $framesync_ind.DISTRIBUTE_FUNCPTR_FIELD 5;
.CONST $framesync_ind.UPDATE_FUNCPTR_FIELD 6;
.CONST $framesync_ind.COUNTER_FIELD 7;
.CONST $framesync_ind.AMOUNT_DATA_FIELD 8;
.CONST $framesync_ind.THRESHOLD_FIELD 9;
.CONST $framesync_ind.MIN_FIELD 10;
.CONST $framesync_ind.MAX_FIELD 11;
.CONST $framesync_ind.DROP_INSERT_FIELD 12;


.CONST $framesync_ind.SYNC_POINTER_FIELD 7;
.CONST $framesync_ind.SYNC_MULTIPLIER_FIELD 8;
.CONST $framesync_ind.SYNC_AMOUNT_DATA_FIELD 9;



.CONST $framesync_ind.ENTRY_SIZE_FIELD 13;
.linefile 35 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/a2dp_low_latency_2mic_library_gen.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/a2dp_low_latency_2mic_library_gen.h"
.CONST $A2DP_LOW_LATENCY_2MIC_SYSID 0xE103;


.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SPKR_EQ_BYPASS 0x000400;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.EQFLAT 0x000200;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_BYPASS 0x000100;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BASS_BOOST_BYPASS 0x000080;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SPATIAL_BYPASS 0x000040;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.COMPANDER_BYPASS 0x000020;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.DITHER_BYPASS 0x000010;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_SELECT 0x000007;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.CNGENA 0x200000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_SNDAGC 0x000800;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SIDETONEENA 0x002000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.RERENA 0x000004;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.AECENA 0x000002;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.HDBYP 0x001000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_AGCPERSIST 0x008000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_MGDC 0x000002;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_SPP 0x000040;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_GSMOOTH 0x000080;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_NFLOOR 0x000100;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.GSCHEME 0x000200;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.DMSS_MODE 0x000001;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_ADF 0x000008;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_NC 0x000010;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_WNR 0x000004;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_DMS 0x000020;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BYPASS_MGDCPERSIST 0x000400;


.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CUR_MODE_OFFSET 0;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.SYSCONTROL_OFFSET 1;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.FUNC_MIPS_OFFSET 2;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.DECODER_MIPS_OFFSET 3;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_PCMINL_OFFSET 4;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_PCMINR_OFFSET 5;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_DACL_OFFSET 6;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_DACR_OFFSET 7;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_SUB_OFFSET 8;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CUR_DACL_OFFSET 9;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.USER_EQ_BANK_OFFSET 10;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CONFIG_FLAG_OFFSET 11;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.DELAY 12;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_TYPE_OFFSET 13;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_FS_OFFSET 14;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_CHANNEL_MODE 15;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_STAT1 16;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_STAT2 17;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_STAT3 18;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_STAT4 19;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_STAT5 20;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.INTERFACE_TYPE 21;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.INPUT_RATE 22;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.OUTPUT_RATE 23;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CODEC_RATE 24;

.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CALL_STATE_OFFSET 25;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.SEC_STAT_OFFSET 26;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_ADC_LEFT_OFFSET 27;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_ADC_RIGHT_OFFSET 28;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_SCO_OUT_OFFSET 29;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_MIPS_OFFSET 30;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_AUX_OFFSET 31;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.CONNSTAT 32;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.SIDETONE_GAIN 33;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.VOLUME 34;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.PEAK_SIDETONE 35;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.SND_AGC_SPEECH_LVL 36;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.SND_AGC_GAIN 37;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.AEC_COUPLING_OFFSET 38;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.WNR_POWER 39;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.WNR_WIND_PHASE 40;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.WIND_FLAG 41;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.DSP_VOL_FLAG 42;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.DSP_VOL 43;
.CONST $M.A2DP_LOW_LATENCY_2MIC.STATUS.BLOCK_SIZE 44;


.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.STANDBY 0;
.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.PSTHRGH_LEFT 1;
.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.PSTHRGH_RIGHT 2;
.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.FULLPROC 3;
.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.LOWVOLUME 4;
.CONST $M.A2DP_LOW_LATENCY_2MIC.SYSMODE.MAX_MODES 5;


.CONST $M.A2DP_LOW_LATENCY_2MIC.CONTROL.DAC_OVERRIDE 0x8000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONTROL.CALLSTATE_OVERRIDE 0x4000;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CONTROL.MODE_OVERRIDE 0x2000;


.CONST $M.A2DP_LOW_LATENCY_2MIC.INTERFACE.UNUSED 0;
.CONST $M.A2DP_LOW_LATENCY_2MIC.INTERFACE.ANALOG 1;
.CONST $M.A2DP_LOW_LATENCY_2MIC.INTERFACE.I2S 2;


.CONST $M.A2DP_LOW_LATENCY_2MIC.CALLST.MUTE 0;
.CONST $M.A2DP_LOW_LATENCY_2MIC.CALLST.CONNECTED 1;


.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG 0;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ1_CONFIG 1;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_NUM_BANDS 2;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_MASTER_GAIN 3;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_TYPE 4;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_FC 5;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_GAIN 6;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_Q 7;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_TYPE 8;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_FC 9;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_GAIN 10;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_Q 11;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_TYPE 12;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_FC 13;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_GAIN 14;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_Q 15;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_TYPE 16;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_FC 17;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_GAIN 18;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_Q 19;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_TYPE 20;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_FC 21;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_GAIN 22;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_Q 23;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_TYPE 24;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_FC 25;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_GAIN 26;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_Q 27;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_TYPE 28;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_FC 29;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_GAIN 30;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_Q 31;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_TYPE 32;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_FC 33;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_GAIN 34;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_Q 35;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_TYPE 36;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_FC 37;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_GAIN 38;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_Q 39;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_TYPE 40;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_FC 41;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_GAIN 42;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_Q 43;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_NUM_BANDS 44;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_MASTER_GAIN 45;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_TYPE 46;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_FC 47;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_GAIN 48;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_Q 49;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ_NUM_BANKS 50;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_NUM_BANDS 51;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_MASTER_GAIN 52;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE1_TYPE 53;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE1_FC 54;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE1_GAIN 55;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE1_Q 56;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE2_TYPE 57;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE2_FC 58;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE2_GAIN 59;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE2_Q 60;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE3_TYPE 61;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE3_FC 62;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE3_GAIN 63;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE3_Q 64;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE4_TYPE 65;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE4_FC 66;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE4_GAIN 67;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE4_Q 68;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE5_TYPE 69;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE5_FC 70;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE5_GAIN 71;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_STAGE5_Q 72;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_NUM_BANDS 73;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_MAST_ERGAIN 74;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE1_TYPE 75;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE1_FC 76;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE1_GAIN 77;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE1_Q 78;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE2_TYPE 79;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE2_FC 80;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE2_GAIN 81;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE2_Q 82;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE3_TYPE 83;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE3_FC 84;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE3_GAIN 85;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE3_Q 86;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE4_TYPE 87;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE4_FC 88;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE4_GAIN 89;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE4_Q 90;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE5_TYPE 91;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE5_FC 92;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE5_GAIN 93;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_STAGE5_Q 94;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_NUM_BANDS 95;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_MASTER_GAIN 96;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE1_TYPE 97;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE1_FC 98;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE1_GAIN 99;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE1_Q 100;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE2_TYPE 101;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE2_FC 102;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE2_GAIN 103;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE2_Q 104;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE3_TYPE 105;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE3_FC 106;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE3_GAIN 107;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE3_Q 108;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE4_TYPE 109;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE4_FC 110;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE4_GAIN 111;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE4_Q 112;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE5_TYPE 113;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE5_FC 114;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE5_GAIN 115;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_STAGE5_Q 116;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_NUM_BANDS 117;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_MASTER_GAIN 118;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE1_TYPE 119;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE1_FC 120;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE1_GAIN 121;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE1_Q 122;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE2_TYPE 123;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE2_FC 124;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE2_GAIN 125;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE2_Q 126;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE3_TYPE 127;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE3_FC 128;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE3_GAIN 129;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE3_Q 130;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE4_TYPE 131;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE4_FC 132;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE4_GAIN 133;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE4_Q 134;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE5_TYPE 135;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE5_FC 136;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE5_GAIN 137;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_STAGE5_Q 138;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_NUM_BANDS 139;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_MASTER_GAIN 140;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE1_TYPE 141;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE1_FC 142;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE1_GAIN 143;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE1_Q 144;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE2_TYPE 145;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE2_FC 146;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE2_GAIN 147;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE2_Q 148;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE3_TYPE 149;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE3_FC 150;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE3_GAIN 151;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE3_Q 152;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE4_TYPE 153;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE4_FC 154;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE4_GAIN 155;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE4_Q 156;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE5_TYPE 157;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE5_FC 158;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE5_GAIN 159;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_STAGE5_Q 160;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_NUM_BANDS 161;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_MASTER_GAIN 162;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE1_TYPE 163;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE1_FC 164;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE1_GAIN 165;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE1_Q 166;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE2_TYPE 167;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE2_FC 168;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE2_GAIN 169;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE2_Q 170;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE3_TYPE 171;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE3_FC 172;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE3_GAIN 173;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE3_Q 174;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE4_TYPE 175;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE4_FC 176;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE4_GAIN 177;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE4_Q 178;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE5_TYPE 179;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE5_FC 180;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE5_GAIN 181;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_STAGE5_Q 182;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SDICONFIG 183;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DAC_GAIN_L 184;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DAC_GAIN_R 185;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TABLE_SIZE 186;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE0 187;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE1 188;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE2 189;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE3 190;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE4 191;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE5 192;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE6 193;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE7 194;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE8 195;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE9 196;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE10 197;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE11 198;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE12 199;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE13 200;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE14 201;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE15 202;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SB_TABLE16 203;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE0 204;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE1 205;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE2 206;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE3 207;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE4 208;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE5 209;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE6 210;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE7 211;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE8 212;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE9 213;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE10 214;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE11 215;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE12 216;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE13 217;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE14 218;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE15 219;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_SW_TABLE16 220;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE_SIZE 221;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE0 222;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE1 223;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE2 224;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE3 225;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE4 226;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE5 227;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SWAT_TRIM_TABLE6 228;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_CONFIG 229;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_A1 230;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_A2 231;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_A3 232;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_A4 233;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_A5 234;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BASS_MANAGER_COEF_FREQ 235;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_B1 236;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_B0 237;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_A1 238;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B2 239;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B1 240;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B0 241;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B2 242;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B1 243;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B0 244;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B2 245;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B1 246;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B0 247;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B2 248;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B1 249;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B0 250;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_THRESHOLD1 251;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_THRESHOLD1 252;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_THRESHOLD1 253;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_THRESHOLD1 254;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_EXPAND_RATIO1 255;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_LINEAR_RATIO1 256;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_COMPRESS_RATIO1 257;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_LIMIT_RATIO1 258;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_ATTACK_TC1 259;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_DECAY_TC1 260;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_ATTACK_TC1 261;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_DECAY_TC1 262;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_ATTACK_TC1 263;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_DECAY_TC1 264;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_ATTACK_TC1 265;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_DECAY_TC1 266;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MAKEUP_GAIN1 267;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_THRESHOLD2 268;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_THRESHOLD2 269;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_THRESHOLD2 270;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_THRESHOLD2 271;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_EXPAND_RATIO2 272;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_LINEAR_RATIO2 273;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_COMPRESS_RATIO2 274;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_LIMIT_RATIO2 275;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_ATTACK_TC2 276;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_EXPAND_DECAY_TC2 277;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_ATTACK_TC2 278;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LINEAR_DECAY_TC2 279;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_ATTACK_TC2 280;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_COMPRESS_DECAY_TC2 281;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_ATTACK_TC2 282;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LIMIT_DECAY_TC2 283;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MAKEUP_GAIN2 284;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DITHER_NOISE_SHAPE 285;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC1_CONFIG 286;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC2_CONFIG 287;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC3_CONFIG 288;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC4_CONFIG 289;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC5_CONFIG 290;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC6_CONFIG 291;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC7_CONFIG 292;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC8_CONFIG 293;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC9_CONFIG 294;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CODEC10_CONFIG 295;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_HFK_CONFIG 296;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ADC_GAIN_LEFT 297;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ADC_GAIN_RIGHT 298;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_CONFIG 299;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_GAIN_EXP 300;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_GAIN_MANT 301;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE1_B2 302;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE1_B1 303;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE1_B0 304;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE1_A2 305;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE1_A1 306;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE2_B2 307;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE2_B1 308;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE2_B0 309;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE2_A2 310;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE2_A1 311;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE3_B2 312;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE3_B1 313;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE3_B0 314;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE3_A2 315;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE3_A1 316;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE4_B2 317;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE4_B1 318;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE4_B0 319;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE4_A2 320;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE4_A1 321;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE5_B2 322;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE5_B1 323;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE5_B0 324;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE5_A2 325;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_STAGE5_A1 326;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_SCALE1 327;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_SCALE2 328;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_SCALE3 329;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_SCALE4 330;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_PEQ_SCALE5 331;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE 332;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE1 333;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE2 334;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE3 335;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE4 336;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE5 337;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE6 338;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE7 339;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE8 340;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE9 341;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE10 342;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE11 343;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE12 344;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE13 345;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE14 346;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_INV_DAC_GAIN_TABLE15 347;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_CLIP_POINT 348;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_ADJUST_LIMIT 349;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_STF_SWITCH 350;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_STF_NOISE_LOW_THRES 351;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_STF_NOISE_HIGH_THRES 352;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_STF_GAIN_EXP 353;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_STF_GAIN_MANTISSA 354;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_CONFIG 355;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_GAIN_EXP 356;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_GAIN_MANT 357;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE1_B2 358;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE1_B1 359;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE1_B0 360;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE1_A2 361;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE1_A1 362;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE2_B2 363;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE2_B1 364;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE2_B0 365;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE2_A2 366;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE2_A1 367;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE3_B2 368;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE3_B1 369;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE3_B0 370;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE3_A2 371;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_STAGE3_A1 372;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_SCALE1 373;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_SCALE2 374;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ST_PEQ_SCALE3 375;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SNDGAIN_MANTISSA 376;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SNDGAIN_EXPONENT 377;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_PT_SNDGAIN_MANTISSA 378;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_PT_SNDGAIN_EXPONENT 379;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_G_INITIAL 380;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_TARGET 381;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_ATTACK_TC 382;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_DECAY_TC 383;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_A_90_PK 384;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_D_90_PK 385;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_G_MAX 386;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_START_COMP 387;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_COMP 388;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_INP_THRESH 389;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_SP_ATTACK 390;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_AD_THRESH1 391;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_AD_THRESH2 392;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_G_MIN 393;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_ECHO_HOLD_TIME 394;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SND_AGC_NOISE_HOLD_TIME 395;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_ATTACK_TC 396;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_DECAY_TC 397;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_ENVELOPE_TC 398;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_INIT_FRAME_THRESH 399;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_RATIO 400;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_MIN_SIGNAL 401;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_MIN_MAX_ENVELOPE 402;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_DELTA_THRESHOLD 403;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RCV_VAD_COUNT_THRESHOLD 404;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ENABLE_AEC_REUSE 405;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DMSS_LPN_MIC 406;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DMSS_CONFIG 407;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASF_MIC_DISTANCE 408;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASF_WNR_AGGR 409;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASF_WNR_THRESHOLD 410;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASF_BETA0 411;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASF_BETA1 412;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_WNR_THRESH_PHASE 413;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_WNR_THRESH_COHERENCE 414;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MGDC_MAXCOMP 415;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_MGDC_TH 416;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ASR_OMS_AGGR 417;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DMS_AGGR 418;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_RESIDUAL_NFLOOR 419;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_LVMODE_THRES 420;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_REF_DELAY 421;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_ADCGAIN_SSR 422;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CNG_Q 423;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CNG_SHAPE 424;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DTC_AGGR 425;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_HD_THRESH_GAIN 426;

.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_0 427;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_1 428;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_2 429;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_3 430;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_4 431;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_5 432;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_6 433;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_7 434;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_8 435;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_DSP_USER_9 436;
.CONST $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.STRUCT_SIZE 437;
.linefile 36 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/a2dp_low_latency_2mic_config.h" 1
.linefile 37 "receive_proc.asm" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h"
   .CONST $cbops_multirate.BUFFER_TABLE_FIELD 0;
   .CONST $cbops_multirate.MAIN_FIRST_OPERATOR_FIELD 1;
   .CONST $cbops_multirate.MTU_FIRST_OPERATOR_FIELD 2;
   .CONST $cbops_multirate.NUM_INPUTS_FIELD 3;


   .CONST $cbops_multirate.BufferTable.BUFFER_FIELD 0;
   .CONST $cbops_multirate.BufferTable.POINTER_FIELD 1;
   .CONST $cbops_multirate.BufferTable.TRANSFER_FIELD 2;
   .CONST $cbops_multirate.BufferTable.ENTRY_SIZE 3;


   .CONST $cbops_multirate.MTU_NEXT_OPERATOR_FIELD 0;
   .CONST $cbops_multirate.MAIN_NEXT_OPERATOR_FIELD 1;
   .CONST $cbops_multirate.FUNCTION_VECTOR_FIELD 2;
   .CONST $cbops_multirate.PARAMETER_AREA_START_FIELD 3;
   .CONST $cbops_multirate.STRUC_SIZE 4;

   .CONST $cbops.NO_MORE_OPERATORS -1;


.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_vector_table.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_vector_table.h"
   .CONST $cbops.function_vector.RESET_FIELD 0;
   .CONST $cbops.function_vector.AMOUNT_TO_USE_FIELD 1;
   .CONST $cbops.function_vector.MAIN_FIELD 2;
   .CONST $cbops.function_vector.STRUC_SIZE 3;

   .CONST $cbops.function_vector.NO_FUNCTION 0;
.linefile 36 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2


.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_copy_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_copy_op.h"
   .CONST $cbops.copy_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.copy_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.copy_op.STRUC_SIZE 2;
.linefile 39 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_shift.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_shift.h"
   .CONST $cbops.shift.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.shift.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.shift.STRUC_SIZE 3;
.linefile 40 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_dither_and_shift.h" 1
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_dither_and_shift.h"
   .CONST $cbops.dither_and_shift.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.dither_and_shift.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.dither_and_shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_FIELD 3;
   .CONST $cbops.dither_and_shift.DITHER_FILTER_HIST_FIELD 4;
   .CONST $cbops.dither_and_shift.ENABLE_COMPRESSOR_FIELD 5;
   .CONST $cbops.dither_and_shift.STRUC_SIZE 6;


   .CONST $cbops.dither_and_shift.DITHER_TYPE_NONE 0;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_TRIANGULAR 1;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_SHAPED 2;




      .CONST $cbops.dither_and_shift.FILTER_COEFF_SIZE 5;
.linefile 41 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_rate_adjustment_and_shift.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_rate_adjustment_and_shift.h"
   .CONST $cbops.rate_adjustment_and_shift.INPUT1_START_INDEX_FIELD 0;
   .CONST $cbops.rate_adjustment_and_shift.OUTPUT1_START_INDEX_FIELD 1;
   .CONST $cbops.rate_adjustment_and_shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.rate_adjustment_and_shift.MASTER_OP_FIELD 3;
   .CONST $cbops.rate_adjustment_and_shift.FILTER_COEFFS_FIELD 4;
   .CONST $cbops.rate_adjustment_and_shift.HIST1_BUF_FIELD 5;
   .CONST $cbops.rate_adjustment_and_shift.HIST1_BUF_START_FIELD 6;
   .CONST $cbops.rate_adjustment_and_shift.SRA_TARGET_RATE_ADDR_FIELD 7;
   .CONST $cbops.rate_adjustment_and_shift.ENABLE_COMPRESSOR_FIELD 8;
   .CONST $cbops.rate_adjustment_and_shift.SRA_CURRENT_RATE_FIELD 9;
   .CONST $cbops.rate_adjustment_and_shift.RF 10;
   .CONST $cbops.rate_adjustment_and_shift.PREV_SHORT_SAMPLES_FIELD 11;
   .CONST $cbops.rate_adjustment_and_shift.WORKING_STATE_FIELD 12;
   .CONST $cbops.rate_adjustment_and_shift.TEMP_VAR_FIELD 13;

   .CONST $cbops.rate_adjustment_and_shift.STRUC_SIZE 14;


   .CONST $cbops.rate_adjustment_and_shift.SRA_UPRATE 21;
.linefile 42 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_rate_adjustment_and_shift.h"
      .CONST $cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE 12;






  .CONST $sra.MOVING_STEP (0.0015*(1.0/1000.0)/10.0);
.linefile 42 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_switch_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_switch_op.h"
   .CONST $cbops.switch_op.PTR_STATE_FIELD 0;
   .CONST $cbops.switch_op.MTU_NEXT_TRUE_FIELD 1;
   .CONST $cbops.switch_op.MTU_NEXT_FALSE_FIELD 2;
   .CONST $cbops.switch_op.MAIN_NEXT_TRUE_FIELD 3;
   .CONST $cbops.switch_op.MAIN_NEXT_FALSE_FIELD 4;
   .CONST $cbops.switch_op.STRUC_SIZE 5;

   .CONST $cbops.mux_1to2_op.PTR_STATE_FIELD 0;
   .CONST $cbops.mux_1to2_op.NEXT_TRUE_FIELD 1;
   .CONST $cbops.mux_1to2_op.NEXT_FALSE_FIELD 2;
   .CONST $cbops.mux_1to2_op.STRUC_SIZE 3;


   .CONST $cbops.demux_2to1_op.PTR_STATE_FIELD 0;
   .CONST $cbops.demux_2to1_op.PREV_TRUE_FIELD 1;
   .CONST $cbops.demux_2to1_op.PREV_FALSE_FIELD 2;
   .CONST $cbops.demux_2to1_op.STRUC_SIZE 3;
.linefile 43 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_compress_copy_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_compress_copy_op.h"
   .CONST $cbops.compress_copy_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.compress_copy_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.compress_copy_op.SHIFT_AMOUNT 2;
   .CONST $cbops.compress_copy_op.STRUC_SIZE 3;

   .CONST $COMPRESS_RANGE 0.1087;
.linefile 44 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_dc_remove.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_dc_remove.h"
   .CONST $cbops.dc_remove.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.dc_remove.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.dc_remove.DC_ESTIMATE_FIELD 2;
   .CONST $cbops.dc_remove.STRUC_SIZE 3;



   .CONST $cbops.dc_remove.FILTER_COEF 0.0005;
.linefile 45 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_av_copy_op.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_av_copy_op.h"
.CONST $cbops.av_copy_op.INPUT_LEFT_INDEX_FIELD 0;
.CONST $cbops.av_copy_op.INPUT_RIGHT_INDEX_FIELD 1;
.CONST $cbops.av_copy_op.OUTPUT_LEFT_INDEX_FIELD 2;
.CONST $cbops.av_copy_op.OUTPUT_RIGHT_INDEX_FIELD 3;
.CONST $cbops.av_copy_op.AVERAGE_DATA_FIELD 4;
.CONST $cbops.av_copy_op.PREV_PORT_SPACE_FIELD 5;
.CONST $cbops.av_copy_op.PREV_BUFFER_PTR_FIELD 6;
.CONST $cbops.av_copy_op.READ_ADDR_COUNTER_FIELD 7;
.CONST $cbops.av_copy_op.AMOUNT_DATA_BUF_LEFT 8;
.CONST $cbops.av_copy_op.AMOUNT_DATA_BUF_RIGHT 9;
.CONST $cbops.av_copy_op.STRUC_SIZE 10;


.CONST $CBOPS_AV_COPY_INITIAL_AVERAGE 5800;
.linefile 46 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_stereo_sync_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_stereo_sync_op.h"
   .CONST $cbops.stereo_sync_op.START1_INDEX_FIELD 0;
   .CONST $cbops.stereo_sync_op.START2_INDEX_FIELD 1;
   .CONST $cbops.stereo_sync_op.STRUC_SIZE 2;
.linefile 47 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2

.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_sidetone_filter_operator.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_sidetone_filter_operator.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/peq.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_sidetone_filter_operator.h" 2




.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_ST_CLIP_POINT 0;

.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_ST_ADJUST_LIMIT 1;




.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_STF_SWITCH 2;

.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_STF_NOISE_LOW_THRES 3;

.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_STF_NOISE_HIGH_THRES 4;

.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_STF_GAIN_EXP 5;
.CONST $cbops.sidetone_filter_op.Parameter.OFFSET_STF_GAIN_MANTISSA 6;

.CONST $cbops.sidetone_filter_op.Parameter.BLOCKSIZE 7;



.CONST $cbops.sidetone_filter_op.INPUT_START_INDEX_FIELD 0;
.CONST $cbops.sidetone_filter_op.OUTPUT_START_INDEX_FIELD 1;
.CONST $cbops.sidetone_filter_op.ENABLE_MASK_FIELD 2;
.CONST $cbops.sidetone_filter_op.PARAM_PTR_FIELD 3;

.CONST $cbops.sidetone_filter_op.APPLY_FILTER 4;
.CONST $cbops.sidetone_filter_op.APPLY_GAIN_FIELD 5;


.CONST $cbops.sidetone_filter_op.NOISE_LEVEL_PTR_FIELD 6;

.CONST $cbops.sidetone_filter_op.OFFSET_ST_CONFIG_FIELD 7;

.CONST $cbops.sidetone_filter_op.OFFSET_PTR_INV_DAC_GAIN 8;

.CONST $cbops.sidetone_filter_op.OFFSET_CURRENT_SIDETONE_GAIN 9;

.CONST $cbops.sidetone_filter_op.OFFSET_PEAK_ST 10;

.CONST $cbops.sidetone_filter_op.PEQ_START_FIELD 11;
.linefile 49 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_sidetone_mix_operator.h" 1
.linefile 10 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_sidetone_mix_operator.h"
   .CONST $cbops.sidetone_mix_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.sidetone_mix_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.sidetone_mix_op.SIDETONE_START_INDEX_FIELD 2;
   .CONST $cbops.sidetone_mix_op.SIDETONE_MAX_SAMPLES_FIELD 3;
   .CONST $cbops.sidetone_mix_op.ATTENUATION_PTR_FIELD 4;
   .CONST $cbops.sidetone_mix_op.STRUC_SIZE 5;
.linefile 50 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_hw_warp_operator.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_hw_warp_operator.h"
.CONST $cbops.hw_warp_op.PORT_OFFSET 0;
.CONST $cbops.hw_warp_op.MONITOR_INDEX_OFFSET 1;
.CONST $cbops.hw_warp_op.WHICH_PORTS_OFFSET 2;
.CONST $cbops.hw_warp_op.TARGET_RATE_OFFSET 3;
.CONST $cbops.hw_warp_op.PERIODS_PER_SECOND_OFFSET 4;
.CONST $cbops.hw_warp_op.COLLECT_SECONDS_OFFSET 5;
.CONST $cbops.hw_warp_op.ENABLE_DITHER_OFFSET 6;

.CONST $cbops.hw_warp_op.ACCUMULATOR_OFFSET 7;
.CONST $cbops.hw_warp_op.PERIOD_COUNTER_OFFSET 8;
.CONST $cbops.hw_warp_op.LAST_WARP_OFFSET 9;

.CONST $cbops.hw_warp_op.STRUC_SIZE 10;
.linefile 51 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_aux_mix_operator.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_aux_mix_operator.h"
   .CONST $cbops.aux_audio_mix_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.aux_audio_mix_op.OUTPUT_START_INDEX_FIELD 1;

   .CONST $cbops.aux_audio_mix_op.TONE_PORT_FIELD 2;
   .CONST $cbops.aux_audio_mix_op.TONE_BUFFER_FIELD 3;

   .CONST $cbops.aux_audio_mix_op.TIMER_FIELD 4;
   .CONST $cbops.aux_audio_mix_op.TIMER_HOLD_FIELD 5;
   .CONST $cbops.aux_audio_mix_op.AUX_GAIN_FIELD 6;
   .CONST $cbops.aux_audio_mix_op.PRIM_GAIN_FIELD 7;
   .CONST $cbops.aux_audio_mix_op.OFFSET_INV_DAC_GAIN 8;

   .CONST $cbops.aux_audio_mix_op.CLIP_POINT_FIELD 9;
   .CONST $cbops.aux_audio_mix_op.BOOST_CLIP_POINT_FIELD 10;
   .CONST $cbops.aux_audio_mix_op.BOOST_FIELD 11;
   .CONST $cbops.aux_audio_mix_op.PEAK_AUXVAL_FIELD 12;
   .CONST $cbops.aux_audio_mix_op.AUX_GAIN_ADJUST_FIELD 13;
   .CONST $cbops.aux_audio_mix_op.INTERNAL_BUF_PTR_FIELD 14;

   .CONST $cbops.aux_audio_mix_op.STRUC_SIZE 15;
.linefile 52 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_port_wrap_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_port_wrap_op.h"
.CONST $cbops.port_wrap_op.OUTPUT1_INDEX_FIELD 0;
.CONST $cbops.port_wrap_op.OUTPUT2_INDEX_FIELD 1;
.CONST $cbops.port_wrap_op.BUFFER_ADJUST_FIELD 2;
.CONST $cbops.port_wrap_op.MAX_ADVANCE_FIELD 3;
.CONST $cbops.port_wrap_op.SYNC_INDEX_FIELD 4;

.CONST $cbops.port_wrap_op.WRAP_COUNT_FIELD 5;
.CONST $cbops.port_wrap_op.STRUC_SIZE 6;
.linefile 53 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_insert_op.h" 1
.linefile 13 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_insert_op.h"
.CONST $cbops.insert_op.BUFFER_INDEX_FIELD 0;
.CONST $cbops.insert_op.MAX_ADVANCE_FIELD 1;

.CONST $cbops.insert_op.DATA_AMOUNT_FIELD 2;
.CONST $cbops.insert_op.STRUC_SIZE 3;



.CONST $cbops.insert_copy_op.INPUT_BUFFER_INDEX_FIELD 0;
.CONST $cbops.insert_copy_op.OUTPUT_BUFFER_INDEX_FIELD 1;
.CONST $cbops.insert_copy_op.MAX_ADVANCE_FIELD 2;
.CONST $cbops.insert_copy_op.STRUC_SIZE 3;
.linefile 54 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_rate_moniter_op.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_rate_moniter_op.h"
.CONST $cbops.rate_monitor_op.MONITOR_INDEX_FIELD 0;
.CONST $cbops.rate_monitor_op.PERIODS_PER_SECOND_FIELD 1;
.CONST $cbops.rate_monitor_op.SECONDS_TRACKED_FIELD 2;
.CONST $cbops.rate_monitor_op.TARGET_RATE_FIELD 3;
.CONST $cbops.rate_monitor_op.ALPHA_LIMIT_FIELD 4;
.CONST $cbops.rate_monitor_op.AVERAGE_IO_RATIO_FIELD 5;
.CONST $cbops.rate_monitor_op.WARP_MSG_LIMIT_FIELD 6;
.CONST $cbops.rate_monitor_op.IDLE_PERIODS_AFTER_STALL_FIELD 7;


.CONST $cbops.rate_monitor_op.ACCUMULATOR_FIELD 8;
.CONST $cbops.rate_monitor_op.COUNTER_FIELD 9;
.CONST $cbops.rate_monitor_op.STALL_FIELD 10;
.CONST $cbops.rate_monitor_op.LAST_ACCUMULATION_FIELD 11;
.CONST $cbops.rate_monitor_op.CURRENT_ALPHA_INDEX_FIELD 12;
.CONST $cbops.rate_monitor_op.INVERSE_WARP_VALUE_FIELD 13;
.CONST $cbops.rate_monitor_op.WARP_VALUE_FIELD 14;
.CONST $cbops.rate_monitor_op.WARP_MSG_COUNTER_FIELD 15;

.CONST $cbops.rate_monitor_op.DEBUG_STALL_COUNT_FIELD 16;
.CONST $cbops.rate_monitor_op.DEBUG_LAST_PERIOD_COUNT_FIELD 17;
.CONST $cbops.rate_monitor_op.DEBUG_TIMER_PERIOD_FIELD 18;
.CONST $cbops.rate_monitor_op.DEBUG_ALG_RESTART_COUNT_FIELD 19;
.CONST $cbops.rate_monitor_op.DEBUG_INSTANTANEOUS_IO_RATIO_FIELD 20;

.CONST $cbops.rate_monitor_op.STRUC_SIZE 21;


.CONST $cbops.rate_monitor_op.NO_DATA_PERIODS_FOR_STALL 3;
.CONST $cbops.rate_monitor_op.ALG_RESTART_THRESHOLD 0.0005;
.linefile 55 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_usb_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_usb_op.h"
.CONST $cbops.usb_in_op.INPUT_INDEX_FIELD 0;
.CONST $cbops.usb_in_op.OUTPUT1_INDEX_FIELD 1;
.CONST $cbops.usb_in_op.OUTPUT2_INDEX_FIELD 2;
.CONST $cbops.usb_in_op.PKT_LENGTH_FIELD 3;
.CONST $cbops.usb_in_op.LAST_HEADER_FIELD 4;
.CONST $cbops.usb_in_op.STRUC_SIZE 5;

.CONST $cbops.usb_out_op.INPUT1_INDEX_FIELD 0;
.CONST $cbops.usb_out_op.INPUT2_INDEX_FIELD 1;
.CONST $cbops.usb_out_op.OUTPUT_INDEX_FIELD 2;
.CONST $cbops.usb_out_op.PACKET_PERIOD_FIELD 3;
.CONST $cbops.usb_out_op.STALL_COUNT_FIELD 4;
.CONST $cbops.usb_out_op.LAST_LIMIT_FIELD 5;
.CONST $cbops.usb_out_op.PACKET_BUFFER_DATA_FIELD 6;
.CONST $cbops.usb_out_op.PACKET_BUFFER_START_FIELD 7;
.CONST $cbops.usb_out_op.STRUC_SIZE 7;


.CONST $CBOPS_USB_STALL_CNT_THRESH 7;
.linefile 56 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_conditional_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_conditional_op.h"
   .CONST $cbops.conditional_op.MASK_FIELD 0;
   .CONST $cbops.conditional_op.COND_PTR_FIELD 1;
   .CONST $cbops.conditional_op.OP_PTR_FIELD 2;
   .CONST $cbops.conditional_op.STRUC_SIZE 3;
.linefile 57 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_s_to_m_op.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_s_to_m_op.h"
   .CONST $cbops.s_to_m_op.INPUT_LEFT_INDEX_FIELD 0;
   .CONST $cbops.s_to_m_op.INPUT_RIGHT_INDEX_FIELD 1;
   .CONST $cbops.s_to_m_op.OUTPUT_MONO_INDEX_FIELD 2;
   .CONST $cbops.s_to_m_op.STRUC_SIZE 3;
.linefile 58 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_soft_mute_op.h" 1
.linefile 14 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_soft_mute_op.h"
    .const $cbops.soft_mute_op.INPUT_START_INDEX_FIELD 0;
    .const $cbops.soft_mute_op.OUTPUT_START_INDEX_FIELD 1;
    .const $cbops.soft_mute_op.MUTE_DIRECTION 2;
    .const $cbops.soft_mute_op.MUTE_INDEX 3;
 .const $cbops.soft_mute_op.STRUC_SIZE 4;
.linefile 59 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_cmpd_op.h" 1
.linefile 60 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_eq.h" 1
.linefile 16 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_eq.h"
   .CONST $cbops.eq.parameter.INPUT_GAIN_EXPONENT_PTR 0;
   .CONST $cbops.eq.parameter.INPUT_GAIN_MANTISA_PTR 1;
   .CONST $cbops.eq.parameter.NUM_STAGES_FIELD 2;
   .CONST $cbops.eq.parameter.STAGES_SCALES 3;



   .CONST $cbops.eq.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.eq.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.eq.PEQ_START_FIELD 2;
.linefile 61 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_stereo_3d_enhancement.h" 1
.linefile 62 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_volume.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_volume.h"
   .CONST $cbops.volume.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.volume.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.volume.FINAL_VALUE_FIELD 2;
   .CONST $cbops.volume.CURRENT_VALUE_FIELD 3;
   .CONST $cbops.volume.SAMPLES_PER_STEP_FIELD 4;
   .CONST $cbops.volume.STEP_SHIFT_FIELD 5;
   .CONST $cbops.volume.DELTA_FIELD 6;
   .CONST $cbops.volume.CURRENT_STEP_FIELD 7;
   .CONST $cbops.volume.STRUC_SIZE 8;
.linefile 63 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_peak_monitor_op.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_peak_monitor_op.h"
   .CONST $cbops.peak_monitor_op.PTR_INPUT_BUFFER_FIELD 0;
   .CONST $cbops.peak_monitor_op.PEAK_LEVEL_PTR 1;
   .CONST $cbops.peak_monitor_op.STRUC_SIZE 2;
.linefile 64 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_signal_detect.h" 1
.linefile 16 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_signal_detect.h"
    .const $cbops.signal_detect_op.LINEAR_THRESHOLD_VALUE 0;
    .const $cbops.signal_detect_op.NO_SIGNAL_TRIGGER_TIME 1;
    .const $cbops.signal_detect_op.CURRENT_MAX_VALUE 2;
    .const $cbops.signal_detect_op.SECOND_TIMER 3;
    .const $cbops.signal_detect_op.SIGNAL_STATUS 4;
    .const $cbops.signal_detect_op.SIGNAL_STATUS_MSG_ID 5;
    .const $cbops.signal_detect_op.NUM_CHANNELS 6;
    .const $cbops.signal_detect_op.FIRST_CHANNEL_INDEX 7;
    .const $cbops.signal_detect_op.STRUC_SIZE_MONO 8;
    .const $cbops.signal_detect_op.STRUC_SIZE_STEREO 9;
    .const $cbops.signal_detect_op.STRUC_SIZE_3_CHANNEL 10;
.linefile 65 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_deinterleave_mix.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_deinterleave_mix.h"
   .CONST $cbops.deinterleave_mix.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.deinterleave_mix.OUTPUT1_START_INDEX_FIELD 1;
   .CONST $cbops.deinterleave_mix.OUTPUT2_START_INDEX_FIELD 2;
   .CONST $cbops.deinterleave_mix.INPUT_INTERLEAVED_FIELD 3;
   .CONST $cbops.deinterleave_mix.STRUC_SIZE 4;
.linefile 66 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_fir_resample.h" 1
.linefile 11 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/cbops_fir_resample.h"
   .CONST $cbops.fir_resample.INPUT_INDEX_FIELD 0;
   .CONST $cbops.fir_resample.OUTPUT_INDEX_FIELD 1;
   .CONST $cbops.fir_resample.COEF_BUF_INDEX_FIELD 2;
   .CONST $cbops.fir_resample.INPUT_RATE_ADDR_FIELD 3;
   .CONST $cbops.fir_resample.OUTPUT_RATE_ADDR_FIELD 4;
   .CONST $cbops.fir_resample.HIST_BUF_FIELD 5;
   .CONST $cbops.fir_resample.CURRENT_OUTPUT_RATE_FIELD 6;
   .CONST $cbops.fir_resample.CURRENT_INPUT_RATE_FIELD 7;
   .CONST $cbops.fir_resample.CONVERT_RATIO_INT_FIELD 8;
   .CONST $cbops.fir_resample.CONVERT_RATIO_FRAC_FIELD 9;
   .CONST $cbops.fir_resample.IR_RATIO_FIELD 10;
   .CONST $cbops.fir_resample.INT_SAMPLES_LEFT_FIELD 11;
   .CONST $cbops.fir_resample.RESAMPLE_UNITY_RATIO_FIELD 12;

   .CONST $cbops.fir_resample.STRUC_SIZE 13;


   .CONST $cbops.fir_resample.HIST_LENGTH ($cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE+1);
   .CONST $cbops.fir_resample.FILTER_LENGTH $cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE;
   .CONST $cbops.fir_resample.FILTER_UPRATE $cbops.rate_adjustment_and_shift.SRA_UPRATE;
.linefile 67 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/iir_resamplev2/iir_resamplev2_header.h" 1
.linefile 12 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/multirate_operators/iir_resamplev2/iir_resamplev2_header.h"
   .CONST $iir_resamplev2.INPUT_1_START_INDEX_FIELD 0;
   .CONST $iir_resamplev2.OUTPUT_1_START_INDEX_FIELD 1;

   .CONST $iir_resamplev2.FILTER_DEFINITION_PTR_FIELD 2;
   .CONST $iir_resamplev2.INPUT_SCALE_FIELD 3;
   .CONST $iir_resamplev2.OUTPUT_SCALE_FIELD 4;

   .CONST $iir_resamplev2.INTERMEDIATE_CBUF_PTR_FIELD 5;
   .CONST $iir_resamplev2.INTERMEDIATE_CBUF_LEN_FIELD 6;

   .CONST $iir_resamplev2.PARTIAL1_FIELD 7;
   .CONST $iir_resamplev2.SAMPLE_COUNT1_FIELD 8;
   .CONST $iir_resamplev2.FIR_HISTORY_BUF1_PTR_FIELD 9;
   .CONST $iir_resamplev2.IIR_HISTORY_BUF1_PTR_FIELD 10;

   .CONST $iir_resamplev2.PARTIAL2_FIELD 11;
   .CONST $iir_resamplev2.SAMPLE_COUNT2_FIELD 12;
   .CONST $iir_resamplev2.FIR_HISTORY_BUF2_PTR_FIELD 13;
   .CONST $iir_resamplev2.IIR_HISTORY_BUF2_PTR_FIELD 14;

   .CONST $iir_resamplev2.RESET_FLAG_FIELD 15;
   .CONST $iir_resamplev2.STRUC_SIZE 16;



   .CONST $cbops.complete.iir_resamplev2.STRUC_SIZE 1;




   .CONST $IIR_RESAMPLEV2_IIR_BUFFER_SIZE 19;
   .CONST $IIR_RESAMPLEV2_FIR_BUFFER_SIZE 10;
   .CONST $IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE ($IIR_RESAMPLEV2_IIR_BUFFER_SIZE+$IIR_RESAMPLEV2_FIR_BUFFER_SIZE);
   .CONST $iir_resamplev2.OBJECT_SIZE $iir_resamplev2.STRUC_SIZE + 2*$IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;

   .CONST $iir_resamplev2.OBJECT_SIZE_SNGL_STAGE $iir_resamplev2.STRUC_SIZE + $IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;
.linefile 68 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbops_multirate_library.h" 2
.linefile 38 "receive_proc.asm" 2
.linefile 1 "mips_profile.h" 1
.linefile 11 "mips_profile.h"
.CONST $mips_profile.MIPS.STAT_OFFSET 0;
.CONST $mips_profile.MIPS.TMAIN_OFFSET 1;
.CONST $mips_profile.MIPS.SMAIN_OFFSET 2;
.CONST $mips_profile.MIPS.TINT_OFFSET 3;
.CONST $mips_profile.MIPS.SINT_OFFSET 4;
.CONST $mips_profile.MIPS.SMAIN_INT_OFFSET 5;
.CONST $mips_profile.MIPS.MAIN_CYCLES_OFFSET 6;
.CONST $mips_profile.MIPS.INT_CYCLES_OFFSET 7;
.CONST $mips_profile.MIPS.TOT_CYCLES_OFFSET 8;
.CONST $mips_profile.MIPS.TEVAL_OFFSET 9;
.CONST $mips_profile.MIPS.BLOCK_SIZE 10;
.linefile 39 "receive_proc.asm" 2
.linefile 1 "user_eq.h" 1
.linefile 11 "user_eq.h"
.linefile 1 "C:/ADK4.0.0/kalimba/lib_sets/sdk/include/cbuffer.h" 1
.linefile 12 "user_eq.h" 2



    .const $user_eq.DEFINITION_TABLE_MAX_NUM_BANKS 0;
    .const $user_eq.DEFINITION_TABLE_MAX_NUM_BANDS 1;
    .const $user_eq.DEFINITION_TABLE_LEFT_DM_PTR 2;
    .const $user_eq.DEFINITION_TABLE_RIGHT_DM_PTR 3;
    .const $user_eq.DEFINITION_TABLE_COEFS_A_PTR 4;
    .const $user_eq.DEFINITION_TABLE_COEFS_B_PTR 5;

    .const $user_eq.DEFINITION_TABLE_SIZE 6;



    .const $user_eq.num_bands 0;
    .const $user_eq.pre_gain 1;



    .const $user_eq.filter_type.bypass 0;

    .const $user_eq.filter_type.lp_1 1;
    .const $user_eq.filter_type.hp_1 2;
    .const $user_eq.filter_type.ap_1 3;

    .const $user_eq.filter_type.ls_1 4;
    .const $user_eq.filter_type.hs_1 5;
    .const $user_eq.filter_type.tlt_1 6;

    .const $user_eq.filter_type.lp_2 7;
    .const $user_eq.filter_type.hp_2 8;
    .const $user_eq.filter_type.ap_2 9;

    .const $user_eq.filter_type.ls_2 10;
    .const $user_eq.filter_type.hs_2 11;
    .const $user_eq.filter_type.tlt_2 12;

    .const $user_eq.filter_type.peq 13;



    .const $user_eq.freq_param_scale 3;
    .const $user_eq.gain_param_scale 60;
    .const $user_eq.q_param_scale 12;


    .const $user_eq.gain_lo_gain_limit -2160;
    .const $user_eq.gain_hi_gain_limit 720;


    .const $user_eq.hi_nyquist_freq_limit 0.453515;






    .const $user_eq.xp_1_lo_freq_limit 1;
    .const $user_eq.xp_1_hi_freq_limit 60000;


    .const $user_eq.xp_2_lo_freq_limit 120;
    .const $user_eq.xp_2_hi_freq_limit 60000;
    .const $user_eq.xp_2_lo_q_limit 0x0400;
    .const $user_eq.xp_2_hi_q_limit 0x2000;


    .const $user_eq.shelf_1_lo_freq_limit 60;
    .const $user_eq.shelf_1_hi_freq_limit 60000;
    .const $user_eq.shelf_1_lo_gain_limit -720;
    .const $user_eq.shelf_1_hi_gain_limit 720;


    .const $user_eq.shelf_2_lo_freq_limit 120;
    .const $user_eq.shelf_2_hi_freq_limit 60000;
    .const $user_eq.shelf_2_lo_gain_limit -720;
    .const $user_eq.shelf_2_hi_gain_limit 720;
    .const $user_eq.shelf_2_lo_q_limit 0x0400;
    .const $user_eq.shelf_2_hi_q_limit 0x2000;


    .const $user_eq.peq_lo_freq_limit 60;
    .const $user_eq.peq_hi_freq_limit 60000;
    .const $user_eq.peq_lo_gain_limit -2160;
    .const $user_eq.peq_hi_gain_limit 720;
    .const $user_eq.peq_lo_q_limit 0x0400;
    .const $user_eq.peq_hi_q_limit 0x8000;



    .const $user_eq.GAIAMSG.SET_USER_PARAM 0x121a;
    .const $user_eq.GAIAMSG.GET_USER_PARAM 0x129a;
    .const $user_eq.GAIAMSG.SET_USER_GROUP_PARAM 0x121b;
    .const $user_eq.GAIAMSG.GET_USER_GROUP_PARAM 0x129b;

    .const $user_eq.GAIAMSG.SET_USER_PARAM_RESP 0x321a;
    .const $user_eq.GAIAMSG.GET_USER_PARAM_RESP 0x329a;
    .const $user_eq.GAIAMSG.SET_USER_GROUP_PARAM_RESP 0x321b;
    .const $user_eq.GAIAMSG.GET_USER_GROUP_PARAM_RESP 0x329b;
.linefile 40 "receive_proc.asm" 2

.linefile 1 "default_eq_coefs.h" 1
.linefile 23 "default_eq_coefs.h"
.const $userEq.Fs44.NumBanks 6;

.const $userEq.Fs44.Bank1.NumBands 0;

.const $userEq.Fs44.Bank1.GainExp 1;
.const $userEq.Fs44.Bank1.GainMant 0.5;

.const $userEq.Fs44.Bank1.Stage1.b0 0.5;
.const $userEq.Fs44.Bank1.Stage1.b1 0;
.const $userEq.Fs44.Bank1.Stage1.b2 0;
.const $userEq.Fs44.Bank1.Stage1.a1 0;
.const $userEq.Fs44.Bank1.Stage1.a2 0;
.const $userEq.Fs44.Bank1.Stage1.scale 1;

.const $userEq.Fs44.Bank1.Stage2.b0 0.5;
.const $userEq.Fs44.Bank1.Stage2.b1 0;
.const $userEq.Fs44.Bank1.Stage2.b2 0;
.const $userEq.Fs44.Bank1.Stage2.a1 0;
.const $userEq.Fs44.Bank1.Stage2.a2 0;
.const $userEq.Fs44.Bank1.Stage2.scale 1;

.const $userEq.Fs44.Bank1.Stage3.b0 0.5;
.const $userEq.Fs44.Bank1.Stage3.b1 0;
.const $userEq.Fs44.Bank1.Stage3.b2 0;
.const $userEq.Fs44.Bank1.Stage3.a1 0;
.const $userEq.Fs44.Bank1.Stage3.a2 0;
.const $userEq.Fs44.Bank1.Stage3.scale 1;

.const $userEq.Fs44.Bank1.Stage4.b0 0.5;
.const $userEq.Fs44.Bank1.Stage4.b1 0;
.const $userEq.Fs44.Bank1.Stage4.b2 0;
.const $userEq.Fs44.Bank1.Stage4.a1 0;
.const $userEq.Fs44.Bank1.Stage4.a2 0;
.const $userEq.Fs44.Bank1.Stage4.scale 1;

.const $userEq.Fs44.Bank1.Stage5.b0 0.5;
.const $userEq.Fs44.Bank1.Stage5.b1 0;
.const $userEq.Fs44.Bank1.Stage5.b2 0;
.const $userEq.Fs44.Bank1.Stage5.a1 0;
.const $userEq.Fs44.Bank1.Stage5.a2 0;
.const $userEq.Fs44.Bank1.Stage5.scale 1;

.const $userEq.Fs44.Bank2.NumBands 0;

.const $userEq.Fs44.Bank2.GainExp 1;
.const $userEq.Fs44.Bank2.GainMant 0.5;

.const $userEq.Fs44.Bank2.Stage1.b0 0.5;
.const $userEq.Fs44.Bank2.Stage1.b1 0;
.const $userEq.Fs44.Bank2.Stage1.b2 0;
.const $userEq.Fs44.Bank2.Stage1.a1 0;
.const $userEq.Fs44.Bank2.Stage1.a2 0;
.const $userEq.Fs44.Bank2.Stage1.scale 1;

.const $userEq.Fs44.Bank2.Stage2.b0 0.5;
.const $userEq.Fs44.Bank2.Stage2.b1 0;
.const $userEq.Fs44.Bank2.Stage2.b2 0;
.const $userEq.Fs44.Bank2.Stage2.a1 0;
.const $userEq.Fs44.Bank2.Stage2.a2 0;
.const $userEq.Fs44.Bank2.Stage2.scale 1;

.const $userEq.Fs44.Bank2.Stage3.b0 0.5;
.const $userEq.Fs44.Bank2.Stage3.b1 0;
.const $userEq.Fs44.Bank2.Stage3.b2 0;
.const $userEq.Fs44.Bank2.Stage3.a1 0;
.const $userEq.Fs44.Bank2.Stage3.a2 0;
.const $userEq.Fs44.Bank2.Stage3.scale 1;

.const $userEq.Fs44.Bank2.Stage4.b0 0.5;
.const $userEq.Fs44.Bank2.Stage4.b1 0;
.const $userEq.Fs44.Bank2.Stage4.b2 0;
.const $userEq.Fs44.Bank2.Stage4.a1 0;
.const $userEq.Fs44.Bank2.Stage4.a2 0;
.const $userEq.Fs44.Bank2.Stage4.scale 1;

.const $userEq.Fs44.Bank2.Stage5.b0 0.5;
.const $userEq.Fs44.Bank2.Stage5.b1 0;
.const $userEq.Fs44.Bank2.Stage5.b2 0;
.const $userEq.Fs44.Bank2.Stage5.a1 0;
.const $userEq.Fs44.Bank2.Stage5.a2 0;
.const $userEq.Fs44.Bank2.Stage5.scale 1;

.const $userEq.Fs44.Bank3.NumBands 0;

.const $userEq.Fs44.Bank3.GainExp 1;
.const $userEq.Fs44.Bank3.GainMant 0.5;

.const $userEq.Fs44.Bank3.Stage1.b0 0.5;
.const $userEq.Fs44.Bank3.Stage1.b1 0;
.const $userEq.Fs44.Bank3.Stage1.b2 0;
.const $userEq.Fs44.Bank3.Stage1.a1 0;
.const $userEq.Fs44.Bank3.Stage1.a2 0;
.const $userEq.Fs44.Bank3.Stage1.scale 1;

.const $userEq.Fs44.Bank3.Stage2.b0 0.5;
.const $userEq.Fs44.Bank3.Stage2.b1 0;
.const $userEq.Fs44.Bank3.Stage2.b2 0;
.const $userEq.Fs44.Bank3.Stage2.a1 0;
.const $userEq.Fs44.Bank3.Stage2.a2 0;
.const $userEq.Fs44.Bank3.Stage2.scale 1;

.const $userEq.Fs44.Bank3.Stage3.b0 0.5;
.const $userEq.Fs44.Bank3.Stage3.b1 0;
.const $userEq.Fs44.Bank3.Stage3.b2 0;
.const $userEq.Fs44.Bank3.Stage3.a1 0;
.const $userEq.Fs44.Bank3.Stage3.a2 0;
.const $userEq.Fs44.Bank3.Stage3.scale 1;

.const $userEq.Fs44.Bank3.Stage4.b0 0.5;
.const $userEq.Fs44.Bank3.Stage4.b1 0;
.const $userEq.Fs44.Bank3.Stage4.b2 0;
.const $userEq.Fs44.Bank3.Stage4.a1 0;
.const $userEq.Fs44.Bank3.Stage4.a2 0;
.const $userEq.Fs44.Bank3.Stage4.scale 1;

.const $userEq.Fs44.Bank3.Stage5.b0 0.5;
.const $userEq.Fs44.Bank3.Stage5.b1 0;
.const $userEq.Fs44.Bank3.Stage5.b2 0;
.const $userEq.Fs44.Bank3.Stage5.a1 0;
.const $userEq.Fs44.Bank3.Stage5.a2 0;
.const $userEq.Fs44.Bank3.Stage5.scale 1;

.const $userEq.Fs44.Bank4.NumBands 0;

.const $userEq.Fs44.Bank4.GainExp 1;
.const $userEq.Fs44.Bank4.GainMant 0.5;

.const $userEq.Fs44.Bank4.Stage1.b0 0.5;
.const $userEq.Fs44.Bank4.Stage1.b1 0;
.const $userEq.Fs44.Bank4.Stage1.b2 0;
.const $userEq.Fs44.Bank4.Stage1.a1 0;
.const $userEq.Fs44.Bank4.Stage1.a2 0;
.const $userEq.Fs44.Bank4.Stage1.scale 1;

.const $userEq.Fs44.Bank4.Stage2.b0 0.5;
.const $userEq.Fs44.Bank4.Stage2.b1 0;
.const $userEq.Fs44.Bank4.Stage2.b2 0;
.const $userEq.Fs44.Bank4.Stage2.a1 0;
.const $userEq.Fs44.Bank4.Stage2.a2 0;
.const $userEq.Fs44.Bank4.Stage2.scale 1;

.const $userEq.Fs44.Bank4.Stage3.b0 0.5;
.const $userEq.Fs44.Bank4.Stage3.b1 0;
.const $userEq.Fs44.Bank4.Stage3.b2 0;
.const $userEq.Fs44.Bank4.Stage3.a1 0;
.const $userEq.Fs44.Bank4.Stage3.a2 0;
.const $userEq.Fs44.Bank4.Stage3.scale 1;

.const $userEq.Fs44.Bank4.Stage4.b0 0.5;
.const $userEq.Fs44.Bank4.Stage4.b1 0;
.const $userEq.Fs44.Bank4.Stage4.b2 0;
.const $userEq.Fs44.Bank4.Stage4.a1 0;
.const $userEq.Fs44.Bank4.Stage4.a2 0;
.const $userEq.Fs44.Bank4.Stage4.scale 1;

.const $userEq.Fs44.Bank4.Stage5.b0 0.5;
.const $userEq.Fs44.Bank4.Stage5.b1 0;
.const $userEq.Fs44.Bank4.Stage5.b2 0;
.const $userEq.Fs44.Bank4.Stage5.a1 0;
.const $userEq.Fs44.Bank4.Stage5.a2 0;
.const $userEq.Fs44.Bank4.Stage5.scale 1;

.const $userEq.Fs44.Bank5.NumBands 0;

.const $userEq.Fs44.Bank5.GainExp 1;
.const $userEq.Fs44.Bank5.GainMant 0.5;

.const $userEq.Fs44.Bank5.Stage1.b0 0.5;
.const $userEq.Fs44.Bank5.Stage1.b1 0;
.const $userEq.Fs44.Bank5.Stage1.b2 0;
.const $userEq.Fs44.Bank5.Stage1.a1 0;
.const $userEq.Fs44.Bank5.Stage1.a2 0;
.const $userEq.Fs44.Bank5.Stage1.scale 1;

.const $userEq.Fs44.Bank5.Stage2.b0 0.5;
.const $userEq.Fs44.Bank5.Stage2.b1 0;
.const $userEq.Fs44.Bank5.Stage2.b2 0;
.const $userEq.Fs44.Bank5.Stage2.a1 0;
.const $userEq.Fs44.Bank5.Stage2.a2 0;
.const $userEq.Fs44.Bank5.Stage2.scale 1;

.const $userEq.Fs44.Bank5.Stage3.b0 0.5;
.const $userEq.Fs44.Bank5.Stage3.b1 0;
.const $userEq.Fs44.Bank5.Stage3.b2 0;
.const $userEq.Fs44.Bank5.Stage3.a1 0;
.const $userEq.Fs44.Bank5.Stage3.a2 0;
.const $userEq.Fs44.Bank5.Stage3.scale 1;

.const $userEq.Fs44.Bank5.Stage4.b0 0.5;
.const $userEq.Fs44.Bank5.Stage4.b1 0;
.const $userEq.Fs44.Bank5.Stage4.b2 0;
.const $userEq.Fs44.Bank5.Stage4.a1 0;
.const $userEq.Fs44.Bank5.Stage4.a2 0;
.const $userEq.Fs44.Bank5.Stage4.scale 1;

.const $userEq.Fs44.Bank5.Stage5.b0 0.5;
.const $userEq.Fs44.Bank5.Stage5.b1 0;
.const $userEq.Fs44.Bank5.Stage5.b2 0;
.const $userEq.Fs44.Bank5.Stage5.a1 0;
.const $userEq.Fs44.Bank5.Stage5.a2 0;
.const $userEq.Fs44.Bank5.Stage5.scale 1;

.const $userEq.Fs44.Bank6.NumBands 0;

.const $userEq.Fs44.Bank6.GainExp 1;
.const $userEq.Fs44.Bank6.GainMant 0.5;

.const $userEq.Fs44.Bank6.Stage1.b0 0.5;
.const $userEq.Fs44.Bank6.Stage1.b1 0;
.const $userEq.Fs44.Bank6.Stage1.b2 0;
.const $userEq.Fs44.Bank6.Stage1.a1 0;
.const $userEq.Fs44.Bank6.Stage1.a2 0;
.const $userEq.Fs44.Bank6.Stage1.scale 1;

.const $userEq.Fs44.Bank6.Stage2.b0 0.5;
.const $userEq.Fs44.Bank6.Stage2.b1 0;
.const $userEq.Fs44.Bank6.Stage2.b2 0;
.const $userEq.Fs44.Bank6.Stage2.a1 0;
.const $userEq.Fs44.Bank6.Stage2.a2 0;
.const $userEq.Fs44.Bank6.Stage2.scale 1;

.const $userEq.Fs44.Bank6.Stage3.b0 0.5;
.const $userEq.Fs44.Bank6.Stage3.b1 0;
.const $userEq.Fs44.Bank6.Stage3.b2 0;
.const $userEq.Fs44.Bank6.Stage3.a1 0;
.const $userEq.Fs44.Bank6.Stage3.a2 0;
.const $userEq.Fs44.Bank6.Stage3.scale 1;

.const $userEq.Fs44.Bank6.Stage4.b0 0.5;
.const $userEq.Fs44.Bank6.Stage4.b1 0;
.const $userEq.Fs44.Bank6.Stage4.b2 0;
.const $userEq.Fs44.Bank6.Stage4.a1 0;
.const $userEq.Fs44.Bank6.Stage4.a2 0;
.const $userEq.Fs44.Bank6.Stage4.scale 1;

.const $userEq.Fs44.Bank6.Stage5.b0 0.5;
.const $userEq.Fs44.Bank6.Stage5.b1 0;
.const $userEq.Fs44.Bank6.Stage5.b2 0;
.const $userEq.Fs44.Bank6.Stage5.a1 0;
.const $userEq.Fs44.Bank6.Stage5.a2 0;
.const $userEq.Fs44.Bank6.Stage5.scale 1;


.const $BoostEq.Fs44.NumBands 1;

.const $BoostEq.Fs44.GainExp 1;
.const $BoostEq.Fs44.GainMant 0.5;

.const $BoostEq.Fs44.b0 0.5;
.const $BoostEq.Fs44.b1 0;
.const $BoostEq.Fs44.b2 0;
.const $BoostEq.Fs44.a1 0;
.const $BoostEq.Fs44.a2 0;
.const $BoostEq.Fs44.scale 1;

.const $spkrEq.Fs44.NumBands 10;

.const $spkrEq.Fs44.GainExp 1;
.const $spkrEq.Fs44.GainMant 0.5;

.const $spkrEq.Fs44.Stage1.b0 0.5;
.const $spkrEq.Fs44.Stage1.b1 0;
.const $spkrEq.Fs44.Stage1.b2 0;
.const $spkrEq.Fs44.Stage1.a1 0;
.const $spkrEq.Fs44.Stage1.a2 0;
.const $spkrEq.Fs44.Stage1.scale 1;

.const $spkrEq.Fs44.Stage2.b0 0.5;
.const $spkrEq.Fs44.Stage2.b1 0;
.const $spkrEq.Fs44.Stage2.b2 0;
.const $spkrEq.Fs44.Stage2.a1 0;
.const $spkrEq.Fs44.Stage2.a2 0;
.const $spkrEq.Fs44.Stage2.scale 1;

.const $spkrEq.Fs44.Stage3.b0 0.5;
.const $spkrEq.Fs44.Stage3.b1 0;
.const $spkrEq.Fs44.Stage3.b2 0;
.const $spkrEq.Fs44.Stage3.a1 0;
.const $spkrEq.Fs44.Stage3.a2 0;
.const $spkrEq.Fs44.Stage3.scale 1;

.const $spkrEq.Fs44.Stage4.b0 0.5;
.const $spkrEq.Fs44.Stage4.b1 0;
.const $spkrEq.Fs44.Stage4.b2 0;
.const $spkrEq.Fs44.Stage4.a1 0;
.const $spkrEq.Fs44.Stage4.a2 0;
.const $spkrEq.Fs44.Stage4.scale 1;

.const $spkrEq.Fs44.Stage5.b0 0.5;
.const $spkrEq.Fs44.Stage5.b1 0;
.const $spkrEq.Fs44.Stage5.b2 0;
.const $spkrEq.Fs44.Stage5.a1 0;
.const $spkrEq.Fs44.Stage5.a2 0;
.const $spkrEq.Fs44.Stage5.scale 1;

.const $spkrEq.Fs44.Stage6.b0 0.5;
.const $spkrEq.Fs44.Stage6.b1 0;
.const $spkrEq.Fs44.Stage6.b2 0;
.const $spkrEq.Fs44.Stage6.a1 0;
.const $spkrEq.Fs44.Stage6.a2 0;
.const $spkrEq.Fs44.Stage6.scale 1;

.const $spkrEq.Fs44.Stage7.b0 0.5;
.const $spkrEq.Fs44.Stage7.b1 0;
.const $spkrEq.Fs44.Stage7.b2 0;
.const $spkrEq.Fs44.Stage7.a1 0;
.const $spkrEq.Fs44.Stage7.a2 0;
.const $spkrEq.Fs44.Stage7.scale 1;

.const $spkrEq.Fs44.Stage8.b0 0.5;
.const $spkrEq.Fs44.Stage8.b1 0;
.const $spkrEq.Fs44.Stage8.b2 0;
.const $spkrEq.Fs44.Stage8.a1 0;
.const $spkrEq.Fs44.Stage8.a2 0;
.const $spkrEq.Fs44.Stage8.scale 1;

.const $spkrEq.Fs44.Stage9.b0 0.5;
.const $spkrEq.Fs44.Stage9.b1 0;
.const $spkrEq.Fs44.Stage9.b2 0;
.const $spkrEq.Fs44.Stage9.a1 0;
.const $spkrEq.Fs44.Stage9.a2 0;
.const $spkrEq.Fs44.Stage9.scale 1;

.const $spkrEq.Fs44.Stage10.b0 0.5;
.const $spkrEq.Fs44.Stage10.b1 0;
.const $spkrEq.Fs44.Stage10.b2 0;
.const $spkrEq.Fs44.Stage10.a1 0;
.const $spkrEq.Fs44.Stage10.a2 0;
.const $spkrEq.Fs44.Stage10.scale 1;



.const $userEq.Fs48.NumBanks 6;

.const $userEq.Fs48.Bank1.NumBands 0;

.const $userEq.Fs48.Bank1.GainExp 1;
.const $userEq.Fs48.Bank1.GainMant 0.5;

.const $userEq.Fs48.Bank1.Stage1.b0 0.5;
.const $userEq.Fs48.Bank1.Stage1.b1 0;
.const $userEq.Fs48.Bank1.Stage1.b2 0;
.const $userEq.Fs48.Bank1.Stage1.a1 0;
.const $userEq.Fs48.Bank1.Stage1.a2 0;
.const $userEq.Fs48.Bank1.Stage1.scale 1;

.const $userEq.Fs48.Bank1.Stage2.b0 0.5;
.const $userEq.Fs48.Bank1.Stage2.b1 0;
.const $userEq.Fs48.Bank1.Stage2.b2 0;
.const $userEq.Fs48.Bank1.Stage2.a1 0;
.const $userEq.Fs48.Bank1.Stage2.a2 0;
.const $userEq.Fs48.Bank1.Stage2.scale 1;

.const $userEq.Fs48.Bank1.Stage3.b0 0.5;
.const $userEq.Fs48.Bank1.Stage3.b1 0;
.const $userEq.Fs48.Bank1.Stage3.b2 0;
.const $userEq.Fs48.Bank1.Stage3.a1 0;
.const $userEq.Fs48.Bank1.Stage3.a2 0;
.const $userEq.Fs48.Bank1.Stage3.scale 1;

.const $userEq.Fs48.Bank1.Stage4.b0 0.5;
.const $userEq.Fs48.Bank1.Stage4.b1 0;
.const $userEq.Fs48.Bank1.Stage4.b2 0;
.const $userEq.Fs48.Bank1.Stage4.a1 0;
.const $userEq.Fs48.Bank1.Stage4.a2 0;
.const $userEq.Fs48.Bank1.Stage4.scale 1;

.const $userEq.Fs48.Bank1.Stage5.b0 0.5;
.const $userEq.Fs48.Bank1.Stage5.b1 0;
.const $userEq.Fs48.Bank1.Stage5.b2 0;
.const $userEq.Fs48.Bank1.Stage5.a1 0;
.const $userEq.Fs48.Bank1.Stage5.a2 0;
.const $userEq.Fs48.Bank1.Stage5.scale 1;

.const $userEq.Fs48.Bank2.NumBands 0;

.const $userEq.Fs48.Bank2.GainExp 1;
.const $userEq.Fs48.Bank2.GainMant 0.5;

.const $userEq.Fs48.Bank2.Stage1.b0 0.5;
.const $userEq.Fs48.Bank2.Stage1.b1 0;
.const $userEq.Fs48.Bank2.Stage1.b2 0;
.const $userEq.Fs48.Bank2.Stage1.a1 0;
.const $userEq.Fs48.Bank2.Stage1.a2 0;
.const $userEq.Fs48.Bank2.Stage1.scale 1;

.const $userEq.Fs48.Bank2.Stage2.b0 0.5;
.const $userEq.Fs48.Bank2.Stage2.b1 0;
.const $userEq.Fs48.Bank2.Stage2.b2 0;
.const $userEq.Fs48.Bank2.Stage2.a1 0;
.const $userEq.Fs48.Bank2.Stage2.a2 0;
.const $userEq.Fs48.Bank2.Stage2.scale 1;

.const $userEq.Fs48.Bank2.Stage3.b0 0.5;
.const $userEq.Fs48.Bank2.Stage3.b1 0;
.const $userEq.Fs48.Bank2.Stage3.b2 0;
.const $userEq.Fs48.Bank2.Stage3.a1 0;
.const $userEq.Fs48.Bank2.Stage3.a2 0;
.const $userEq.Fs48.Bank2.Stage3.scale 1;

.const $userEq.Fs48.Bank2.Stage4.b0 0.5;
.const $userEq.Fs48.Bank2.Stage4.b1 0;
.const $userEq.Fs48.Bank2.Stage4.b2 0;
.const $userEq.Fs48.Bank2.Stage4.a1 0;
.const $userEq.Fs48.Bank2.Stage4.a2 0;
.const $userEq.Fs48.Bank2.Stage4.scale 1;

.const $userEq.Fs48.Bank2.Stage5.b0 0.5;
.const $userEq.Fs48.Bank2.Stage5.b1 0;
.const $userEq.Fs48.Bank2.Stage5.b2 0;
.const $userEq.Fs48.Bank2.Stage5.a1 0;
.const $userEq.Fs48.Bank2.Stage5.a2 0;
.const $userEq.Fs48.Bank2.Stage5.scale 1;

.const $userEq.Fs48.Bank3.NumBands 0;

.const $userEq.Fs48.Bank3.GainExp 1;
.const $userEq.Fs48.Bank3.GainMant 0.5;

.const $userEq.Fs48.Bank3.Stage1.b0 0.5;
.const $userEq.Fs48.Bank3.Stage1.b1 0;
.const $userEq.Fs48.Bank3.Stage1.b2 0;
.const $userEq.Fs48.Bank3.Stage1.a1 0;
.const $userEq.Fs48.Bank3.Stage1.a2 0;
.const $userEq.Fs48.Bank3.Stage1.scale 1;

.const $userEq.Fs48.Bank3.Stage2.b0 0.5;
.const $userEq.Fs48.Bank3.Stage2.b1 0;
.const $userEq.Fs48.Bank3.Stage2.b2 0;
.const $userEq.Fs48.Bank3.Stage2.a1 0;
.const $userEq.Fs48.Bank3.Stage2.a2 0;
.const $userEq.Fs48.Bank3.Stage2.scale 1;

.const $userEq.Fs48.Bank3.Stage3.b0 0.5;
.const $userEq.Fs48.Bank3.Stage3.b1 0;
.const $userEq.Fs48.Bank3.Stage3.b2 0;
.const $userEq.Fs48.Bank3.Stage3.a1 0;
.const $userEq.Fs48.Bank3.Stage3.a2 0;
.const $userEq.Fs48.Bank3.Stage3.scale 1;

.const $userEq.Fs48.Bank3.Stage4.b0 0.5;
.const $userEq.Fs48.Bank3.Stage4.b1 0;
.const $userEq.Fs48.Bank3.Stage4.b2 0;
.const $userEq.Fs48.Bank3.Stage4.a1 0;
.const $userEq.Fs48.Bank3.Stage4.a2 0;
.const $userEq.Fs48.Bank3.Stage4.scale 1;

.const $userEq.Fs48.Bank3.Stage5.b0 0.5;
.const $userEq.Fs48.Bank3.Stage5.b1 0;
.const $userEq.Fs48.Bank3.Stage5.b2 0;
.const $userEq.Fs48.Bank3.Stage5.a1 0;
.const $userEq.Fs48.Bank3.Stage5.a2 0;
.const $userEq.Fs48.Bank3.Stage5.scale 1;

.const $userEq.Fs48.Bank4.NumBands 0;

.const $userEq.Fs48.Bank4.GainExp 1;
.const $userEq.Fs48.Bank4.GainMant 0.5;

.const $userEq.Fs48.Bank4.Stage1.b0 0.5;
.const $userEq.Fs48.Bank4.Stage1.b1 0;
.const $userEq.Fs48.Bank4.Stage1.b2 0;
.const $userEq.Fs48.Bank4.Stage1.a1 0;
.const $userEq.Fs48.Bank4.Stage1.a2 0;
.const $userEq.Fs48.Bank4.Stage1.scale 1;

.const $userEq.Fs48.Bank4.Stage2.b0 0.5;
.const $userEq.Fs48.Bank4.Stage2.b1 0;
.const $userEq.Fs48.Bank4.Stage2.b2 0;
.const $userEq.Fs48.Bank4.Stage2.a1 0;
.const $userEq.Fs48.Bank4.Stage2.a2 0;
.const $userEq.Fs48.Bank4.Stage2.scale 1;

.const $userEq.Fs48.Bank4.Stage3.b0 0.5;
.const $userEq.Fs48.Bank4.Stage3.b1 0;
.const $userEq.Fs48.Bank4.Stage3.b2 0;
.const $userEq.Fs48.Bank4.Stage3.a1 0;
.const $userEq.Fs48.Bank4.Stage3.a2 0;
.const $userEq.Fs48.Bank4.Stage3.scale 1;

.const $userEq.Fs48.Bank4.Stage4.b0 0.5;
.const $userEq.Fs48.Bank4.Stage4.b1 0;
.const $userEq.Fs48.Bank4.Stage4.b2 0;
.const $userEq.Fs48.Bank4.Stage4.a1 0;
.const $userEq.Fs48.Bank4.Stage4.a2 0;
.const $userEq.Fs48.Bank4.Stage4.scale 1;

.const $userEq.Fs48.Bank4.Stage5.b0 0.5;
.const $userEq.Fs48.Bank4.Stage5.b1 0;
.const $userEq.Fs48.Bank4.Stage5.b2 0;
.const $userEq.Fs48.Bank4.Stage5.a1 0;
.const $userEq.Fs48.Bank4.Stage5.a2 0;
.const $userEq.Fs48.Bank4.Stage5.scale 1;

.const $userEq.Fs48.Bank5.NumBands 0;

.const $userEq.Fs48.Bank5.GainExp 1;
.const $userEq.Fs48.Bank5.GainMant 0.5;

.const $userEq.Fs48.Bank5.Stage1.b0 0.5;
.const $userEq.Fs48.Bank5.Stage1.b1 0;
.const $userEq.Fs48.Bank5.Stage1.b2 0;
.const $userEq.Fs48.Bank5.Stage1.a1 0;
.const $userEq.Fs48.Bank5.Stage1.a2 0;
.const $userEq.Fs48.Bank5.Stage1.scale 1;

.const $userEq.Fs48.Bank5.Stage2.b0 0.5;
.const $userEq.Fs48.Bank5.Stage2.b1 0;
.const $userEq.Fs48.Bank5.Stage2.b2 0;
.const $userEq.Fs48.Bank5.Stage2.a1 0;
.const $userEq.Fs48.Bank5.Stage2.a2 0;
.const $userEq.Fs48.Bank5.Stage2.scale 1;

.const $userEq.Fs48.Bank5.Stage3.b0 0.5;
.const $userEq.Fs48.Bank5.Stage3.b1 0;
.const $userEq.Fs48.Bank5.Stage3.b2 0;
.const $userEq.Fs48.Bank5.Stage3.a1 0;
.const $userEq.Fs48.Bank5.Stage3.a2 0;
.const $userEq.Fs48.Bank5.Stage3.scale 1;

.const $userEq.Fs48.Bank5.Stage4.b0 0.5;
.const $userEq.Fs48.Bank5.Stage4.b1 0;
.const $userEq.Fs48.Bank5.Stage4.b2 0;
.const $userEq.Fs48.Bank5.Stage4.a1 0;
.const $userEq.Fs48.Bank5.Stage4.a2 0;
.const $userEq.Fs48.Bank5.Stage4.scale 1;

.const $userEq.Fs48.Bank5.Stage5.b0 0.5;
.const $userEq.Fs48.Bank5.Stage5.b1 0;
.const $userEq.Fs48.Bank5.Stage5.b2 0;
.const $userEq.Fs48.Bank5.Stage5.a1 0;
.const $userEq.Fs48.Bank5.Stage5.a2 0;
.const $userEq.Fs48.Bank5.Stage5.scale 1;

.const $userEq.Fs48.Bank6.NumBands 0;

.const $userEq.Fs48.Bank6.GainExp 1;
.const $userEq.Fs48.Bank6.GainMant 0.5;

.const $userEq.Fs48.Bank6.Stage1.b0 0.5;
.const $userEq.Fs48.Bank6.Stage1.b1 0;
.const $userEq.Fs48.Bank6.Stage1.b2 0;
.const $userEq.Fs48.Bank6.Stage1.a1 0;
.const $userEq.Fs48.Bank6.Stage1.a2 0;
.const $userEq.Fs48.Bank6.Stage1.scale 1;

.const $userEq.Fs48.Bank6.Stage2.b0 0.5;
.const $userEq.Fs48.Bank6.Stage2.b1 0;
.const $userEq.Fs48.Bank6.Stage2.b2 0;
.const $userEq.Fs48.Bank6.Stage2.a1 0;
.const $userEq.Fs48.Bank6.Stage2.a2 0;
.const $userEq.Fs48.Bank6.Stage2.scale 1;

.const $userEq.Fs48.Bank6.Stage3.b0 0.5;
.const $userEq.Fs48.Bank6.Stage3.b1 0;
.const $userEq.Fs48.Bank6.Stage3.b2 0;
.const $userEq.Fs48.Bank6.Stage3.a1 0;
.const $userEq.Fs48.Bank6.Stage3.a2 0;
.const $userEq.Fs48.Bank6.Stage3.scale 1;

.const $userEq.Fs48.Bank6.Stage4.b0 0.5;
.const $userEq.Fs48.Bank6.Stage4.b1 0;
.const $userEq.Fs48.Bank6.Stage4.b2 0;
.const $userEq.Fs48.Bank6.Stage4.a1 0;
.const $userEq.Fs48.Bank6.Stage4.a2 0;
.const $userEq.Fs48.Bank6.Stage4.scale 1;

.const $userEq.Fs48.Bank6.Stage5.b0 0.5;
.const $userEq.Fs48.Bank6.Stage5.b1 0;
.const $userEq.Fs48.Bank6.Stage5.b2 0;
.const $userEq.Fs48.Bank6.Stage5.a1 0;
.const $userEq.Fs48.Bank6.Stage5.a2 0;
.const $userEq.Fs48.Bank6.Stage5.scale 1;


.const $BoostEq.Fs48.NumBands 1;

.const $BoostEq.Fs48.GainExp 1;
.const $BoostEq.Fs48.GainMant 0.5;

.const $BoostEq.Fs48.b0 0.5;
.const $BoostEq.Fs48.b1 0;
.const $BoostEq.Fs48.b2 0;
.const $BoostEq.Fs48.a1 0;
.const $BoostEq.Fs48.a2 0;
.const $BoostEq.Fs48.scale 1;

.const $spkrEq.Fs48.NumBands 10;

.const $spkrEq.Fs48.GainExp 1;
.const $spkrEq.Fs48.GainMant 0.5;

.const $spkrEq.Fs48.Stage1.b0 0.5;
.const $spkrEq.Fs48.Stage1.b1 0;
.const $spkrEq.Fs48.Stage1.b2 0;
.const $spkrEq.Fs48.Stage1.a1 0;
.const $spkrEq.Fs48.Stage1.a2 0;
.const $spkrEq.Fs48.Stage1.scale 1;

.const $spkrEq.Fs48.Stage2.b0 0.5;
.const $spkrEq.Fs48.Stage2.b1 0;
.const $spkrEq.Fs48.Stage2.b2 0;
.const $spkrEq.Fs48.Stage2.a1 0;
.const $spkrEq.Fs48.Stage2.a2 0;
.const $spkrEq.Fs48.Stage2.scale 1;

.const $spkrEq.Fs48.Stage3.b0 0.5;
.const $spkrEq.Fs48.Stage3.b1 0;
.const $spkrEq.Fs48.Stage3.b2 0;
.const $spkrEq.Fs48.Stage3.a1 0;
.const $spkrEq.Fs48.Stage3.a2 0;
.const $spkrEq.Fs48.Stage3.scale 1;

.const $spkrEq.Fs48.Stage4.b0 0.5;
.const $spkrEq.Fs48.Stage4.b1 0;
.const $spkrEq.Fs48.Stage4.b2 0;
.const $spkrEq.Fs48.Stage4.a1 0;
.const $spkrEq.Fs48.Stage4.a2 0;
.const $spkrEq.Fs48.Stage4.scale 1;

.const $spkrEq.Fs48.Stage5.b0 0.5;
.const $spkrEq.Fs48.Stage5.b1 0;
.const $spkrEq.Fs48.Stage5.b2 0;
.const $spkrEq.Fs48.Stage5.a1 0;
.const $spkrEq.Fs48.Stage5.a2 0;
.const $spkrEq.Fs48.Stage5.scale 1;

.const $spkrEq.Fs48.Stage6.b0 0.5;
.const $spkrEq.Fs48.Stage6.b1 0;
.const $spkrEq.Fs48.Stage6.b2 0;
.const $spkrEq.Fs48.Stage6.a1 0;
.const $spkrEq.Fs48.Stage6.a2 0;
.const $spkrEq.Fs48.Stage6.scale 1;

.const $spkrEq.Fs48.Stage7.b0 0.5;
.const $spkrEq.Fs48.Stage7.b1 0;
.const $spkrEq.Fs48.Stage7.b2 0;
.const $spkrEq.Fs48.Stage7.a1 0;
.const $spkrEq.Fs48.Stage7.a2 0;
.const $spkrEq.Fs48.Stage7.scale 1;

.const $spkrEq.Fs48.Stage8.b0 0.5;
.const $spkrEq.Fs48.Stage8.b1 0;
.const $spkrEq.Fs48.Stage8.b2 0;
.const $spkrEq.Fs48.Stage8.a1 0;
.const $spkrEq.Fs48.Stage8.a2 0;
.const $spkrEq.Fs48.Stage8.scale 1;

.const $spkrEq.Fs48.Stage9.b0 0.5;
.const $spkrEq.Fs48.Stage9.b1 0;
.const $spkrEq.Fs48.Stage9.b2 0;
.const $spkrEq.Fs48.Stage9.a1 0;
.const $spkrEq.Fs48.Stage9.a2 0;
.const $spkrEq.Fs48.Stage9.scale 1;

.const $spkrEq.Fs48.Stage10.b0 0.5;
.const $spkrEq.Fs48.Stage10.b1 0;
.const $spkrEq.Fs48.Stage10.b2 0;
.const $spkrEq.Fs48.Stage10.a1 0;
.const $spkrEq.Fs48.Stage10.a2 0;
.const $spkrEq.Fs48.Stage10.scale 1;
.linefile 42 "receive_proc.asm" 2
.linefile 59 "receive_proc.asm"
.CONST $RCV_JITTER 3000;
.CONST $RCV_NUM_SAMPLES_PER_FRAME 160;
.CONST $MUTE_CONTROL.OFFSET_INPUT_PTR 0;
.linefile 81 "receive_proc.asm"
.MODULE $M.set_eq_bank;
   .CODESEGMENT PM;
   .DATASEGMENT DM;

func:

   Null = r1;
   if Z jump do_not_advance_to_next_eq_bank;

   r4 = $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_SELECT;
   r5 = M[&$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ_NUM_BANKS];
   r0 = M[&$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG];

   r6 = r0 AND r4;

   r6 = r6 + 1;

   Null = r1 - 2;
   if Z r6 = r2;
   r8 = $M.A2DP_LOW_LATENCY_2MIC.CONFIG.EQFLAT;



   r2 = 0;
   r7 = 1;
   Null = r0 AND r8;
   if Z r2 = r7;
   Null = r5 - r6;

   if LT r6 = r2;


   Null = r6 - 0;
   if Z r6 = r2;



   r7 = 0xffffff XOR r4;


   r7 = r0 AND r7;

   r6 = r7 OR r6;
   M[&$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG] = r6;
   do_not_advance_to_next_eq_bank:

   rts;

.ENDMODULE;


.MODULE $M.system_config.data;
   .DATASEGMENT DM;



   .VAR dithertype = 0;


   .VAR pass_thru_obj[$M.audio_proc.stereo_copy.STRUC_SIZE] =
    &stream_map_left_in,
    &stream_map_right_in,
    &stream_map_left_out,
    &stream_map_right_out;

   .VAR pcmin_l_pk_dtct[$M.audio_proc.peak_monitor.STRUCT_SIZE] =
      &stream_map_left_in,
      0;

   .VAR pcmin_r_pk_dtct[$M.audio_proc.peak_monitor.STRUCT_SIZE] =
      &stream_map_right_in,
      0;

   .VAR dac_l_pk_dtct[$M.audio_proc.peak_monitor.STRUCT_SIZE] =
      &stream_map_left_out,
      0;

   .VAR dac_r_pk_dtct[$M.audio_proc.peak_monitor.STRUCT_SIZE] =
      &stream_map_right_out,
      0;

   .VAR/DM1 mute_cntrl_l_dm1[$M.MUTE_CONTROL.STRUC_SIZE] =
      &stream_map_left_out,
      &$M.CVC.data.ZeroValue,
      0;

   .VAR/DM1 mute_cntrl_r_dm1[$M.MUTE_CONTROL.STRUC_SIZE] =
      &stream_map_right_out,
      &$M.CVC.data.ZeroValue,
      0;






    .VAR MeloD_Expansion_coefficients[$MeloD_Expansion.COEFS_STRUC_SIZE] =
        0xB1AA81, 0x571F3E, 0xC3ECED,
        0x400000, 0x84DA2F, 0x3B3194,
        0x400000, 0xD53FA4, 0xFEA000,
        0x400000, 0x81543A, 0x3EB7E0,
        0x400000, 0xBB3B4C, 0x24BC7F;

    .VAR MeloD_Expansion_filter_data[$MeloD_Expansion.FILTER_DATA_SIZE];

    .VAR/DM2 MeloD_Expansion_struct[$MeloD_Expansion.STRUC_SIZE] =
        &stream_map_left_in,
        &stream_map_right_in,
        &stream_map_left_out,
        &stream_map_right_out,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG,
        $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SPATIAL_BYPASS,
        0,
        &MeloD_Expansion_filter_data,
        &MeloD_Expansion_coefficients;







   .VAR/DM2 spkr_eq_left_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((10)))+2) )] =
      &stream_map_left_out,
      &stream_map_left_out,
      (10),
      &SpkrEqCoefsA,
           0 ...;

   .VAR/DM2 spkr_eq_right_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((10)))+2) )] =
      &stream_map_right_out,
      &stream_map_right_out,
      (10),
      &SpkrEqCoefsA,
           0 ...;


    .var SpkrEqCoefsA[3+6*(10)] =
        $spkrEq.Fs44.NumBands,
        $spkrEq.Fs44.GainExp,
        $spkrEq.Fs44.GainMant,
        $spkrEq.Fs44.Stage1.b2, $spkrEq.Fs44.Stage1.b1, $spkrEq.Fs44.Stage1.b0, $spkrEq.Fs44.Stage1.a2, $spkrEq.Fs44.Stage1.a1,
        $spkrEq.Fs44.Stage2.b2, $spkrEq.Fs44.Stage2.b1, $spkrEq.Fs44.Stage2.b0, $spkrEq.Fs44.Stage2.a2, $spkrEq.Fs44.Stage2.a1,
        $spkrEq.Fs44.Stage3.b2, $spkrEq.Fs44.Stage3.b1, $spkrEq.Fs44.Stage3.b0, $spkrEq.Fs44.Stage3.a2, $spkrEq.Fs44.Stage3.a1,
        $spkrEq.Fs44.Stage4.b2, $spkrEq.Fs44.Stage4.b1, $spkrEq.Fs44.Stage4.b0, $spkrEq.Fs44.Stage4.a2, $spkrEq.Fs44.Stage4.a1,
        $spkrEq.Fs44.Stage5.b2, $spkrEq.Fs44.Stage5.b1, $spkrEq.Fs44.Stage5.b0, $spkrEq.Fs44.Stage5.a2, $spkrEq.Fs44.Stage5.a1,
        $spkrEq.Fs44.Stage6.b2, $spkrEq.Fs44.Stage6.b1, $spkrEq.Fs44.Stage6.b0, $spkrEq.Fs44.Stage6.a2, $spkrEq.Fs44.Stage6.a1,
        $spkrEq.Fs44.Stage7.b2, $spkrEq.Fs44.Stage7.b1, $spkrEq.Fs44.Stage7.b0, $spkrEq.Fs44.Stage7.a2, $spkrEq.Fs44.Stage7.a1,
        $spkrEq.Fs44.Stage8.b2, $spkrEq.Fs44.Stage8.b1, $spkrEq.Fs44.Stage8.b0, $spkrEq.Fs44.Stage8.a2, $spkrEq.Fs44.Stage8.a1,
        $spkrEq.Fs44.Stage9.b2, $spkrEq.Fs44.Stage9.b1, $spkrEq.Fs44.Stage9.b0, $spkrEq.Fs44.Stage9.a2, $spkrEq.Fs44.Stage9.a1,
        $spkrEq.Fs44.Stage10.b2, $spkrEq.Fs44.Stage10.b1, $spkrEq.Fs44.Stage10.b0, $spkrEq.Fs44.Stage10.a2, $spkrEq.Fs44.Stage10.a1,
  $spkrEq.Fs44.Stage1.scale, $spkrEq.Fs44.Stage2.scale, $spkrEq.Fs44.Stage3.scale, $spkrEq.Fs44.Stage4.scale, $spkrEq.Fs44.Stage5.scale,
  $spkrEq.Fs44.Stage6.scale, $spkrEq.Fs44.Stage7.scale, $spkrEq.Fs44.Stage8.scale, $spkrEq.Fs44.Stage9.scale, $spkrEq.Fs44.Stage10.scale;


    .var SpkrEqCoefsB[3+6*(10)] =
        $spkrEq.Fs48.NumBands,
        $spkrEq.Fs48.GainExp,
        $spkrEq.Fs48.GainMant,
        $spkrEq.Fs48.Stage1.b2, $spkrEq.Fs48.Stage1.b1, $spkrEq.Fs48.Stage1.b0, $spkrEq.Fs48.Stage1.a2, $spkrEq.Fs48.Stage1.a1,
        $spkrEq.Fs48.Stage2.b2, $spkrEq.Fs48.Stage2.b1, $spkrEq.Fs48.Stage2.b0, $spkrEq.Fs48.Stage2.a2, $spkrEq.Fs48.Stage2.a1,
        $spkrEq.Fs48.Stage3.b2, $spkrEq.Fs48.Stage3.b1, $spkrEq.Fs48.Stage3.b0, $spkrEq.Fs48.Stage3.a2, $spkrEq.Fs48.Stage3.a1,
        $spkrEq.Fs48.Stage4.b2, $spkrEq.Fs48.Stage4.b1, $spkrEq.Fs48.Stage4.b0, $spkrEq.Fs48.Stage4.a2, $spkrEq.Fs48.Stage4.a1,
        $spkrEq.Fs48.Stage5.b2, $spkrEq.Fs48.Stage5.b1, $spkrEq.Fs48.Stage5.b0, $spkrEq.Fs48.Stage5.a2, $spkrEq.Fs48.Stage5.a1,
        $spkrEq.Fs48.Stage6.b2, $spkrEq.Fs48.Stage6.b1, $spkrEq.Fs48.Stage6.b0, $spkrEq.Fs48.Stage6.a2, $spkrEq.Fs48.Stage6.a1,
        $spkrEq.Fs48.Stage7.b2, $spkrEq.Fs48.Stage7.b1, $spkrEq.Fs48.Stage7.b0, $spkrEq.Fs48.Stage7.a2, $spkrEq.Fs48.Stage7.a1,
        $spkrEq.Fs48.Stage8.b2, $spkrEq.Fs48.Stage8.b1, $spkrEq.Fs48.Stage8.b0, $spkrEq.Fs48.Stage8.a2, $spkrEq.Fs48.Stage8.a1,
        $spkrEq.Fs48.Stage9.b2, $spkrEq.Fs48.Stage9.b1, $spkrEq.Fs48.Stage9.b0, $spkrEq.Fs48.Stage9.a2, $spkrEq.Fs48.Stage9.a1,
        $spkrEq.Fs48.Stage10.b2, $spkrEq.Fs48.Stage10.b1, $spkrEq.Fs48.Stage10.b0, $spkrEq.Fs48.Stage10.a2, $spkrEq.Fs48.Stage10.a1,
        $spkrEq.Fs48.Stage1.scale, $spkrEq.Fs48.Stage2.scale, $spkrEq.Fs48.Stage3.scale, $spkrEq.Fs48.Stage4.scale, $spkrEq.Fs48.Stage5.scale,
        $spkrEq.Fs48.Stage6.scale, $spkrEq.Fs48.Stage7.scale, $spkrEq.Fs48.Stage8.scale, $spkrEq.Fs48.Stage9.scale, $spkrEq.Fs48.Stage10.scale;

    .var SpkrEqDefnTable[$user_eq.DEFINITION_TABLE_SIZE] =
        (1),
        (10),
        &spkr_eq_left_dm2,
        &spkr_eq_right_dm2,
        &SpkrEqCoefsA,
        &SpkrEqCoefsB;
.linefile 269 "receive_proc.asm"
        .var SpkrEqParams = &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_SPKR_EQ_NUM_BANDS;
.linefile 280 "receive_proc.asm"
   .VAR/DM2 boost_eq_left_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((1)))+2) )] =
      &stream_map_left_out,
      &stream_map_left_out,
      (1),
      &BoostEqCoefsA,
      0 ...;

   .VAR/DM2 boost_eq_right_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((1)))+2) )] =
      &stream_map_right_out,
      &stream_map_right_out,
      (1),
      &BoostEqCoefsA,
      0 ...;


    .VAR BoostEqCoefsA[3+6*(1)] =
        $BoostEq.Fs44.NumBands,
        $BoostEq.Fs44.GainExp,
        $BoostEq.Fs44.GainMant,
        $BoostEq.Fs44.b2, $BoostEq.Fs44.b1, $BoostEq.Fs44.b0, $BoostEq.Fs44.a2, $BoostEq.Fs44.a1,
        $BoostEq.Fs44.scale;


   .var BoostEqCoefsB[3+6*(1)] =
        $BoostEq.Fs48.NumBands,
        $BoostEq.Fs48.GainExp,
        $BoostEq.Fs48.GainMant,
        $BoostEq.Fs48.b2, $BoostEq.Fs48.b1, $BoostEq.Fs48.b0, $BoostEq.Fs48.a2, $BoostEq.Fs48.a1,
        $BoostEq.Fs48.scale;

    .VAR BoostEqDefnTable[$user_eq.DEFINITION_TABLE_SIZE] =
        (1),
        (1),
        &boost_eq_left_dm2,
        &boost_eq_right_dm2,
        &BoostEqCoefsA,
        &BoostEqCoefsB;
.linefile 326 "receive_proc.asm"
            .var BoostEqParams = &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_BOOST_EQ_NUM_BANDS;
.linefile 335 "receive_proc.asm"
   .VAR/DM2 user_eq_left_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((5)))+2) )] =
      &stream_map_left_out,
      &stream_map_left_out,
      (5),
      &UserEqCoefsA,
      0 ...;


    .VAR/DM2 user_eq_right_dm2[($audio_proc.peq.STRUC_SIZE + ((3*((5)))+2) )] =
      &stream_map_right_out,
      &stream_map_right_out,
      (5),
      &UserEqCoefsA,
      0 ...;
.linefile 476 "receive_proc.asm"
        .var UserEqCoefsA[33] =
            0x000000,
            0x000001,
            0x400000,
            0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
            0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
            0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
            0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
            0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
            0x000001, 0x000001, 0x000001, 0x000001, 0x000001;

    .var UserEqCoefsB[33] =
        0x000000,
        0x000001,
        0x400000,
        0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
        0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
        0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
        0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
        0x000000, 0x000000, 0x400000, 0x000000, 0x000000,
        0x000001, 0x000001, 0x000001, 0x000001, 0x000001;


    .var UserEqDefnTable[$user_eq.DEFINITION_TABLE_SIZE] =
        (6),
        (5),
        &user_eq_left_dm2,
        &user_eq_right_dm2,
        &UserEqCoefsA,
        &UserEqCoefsB;


    .VAR/DM2 user_eq_bank_select[1 + (6)] =
        0,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ1_NUM_BANDS,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ2_NUM_BANDS,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ3_NUM_BANDS,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ4_NUM_BANDS,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ5_NUM_BANDS,
        &$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_USER_EQ6_NUM_BANDS;




    .VAR/DM $cmpd_gain;
    .VAR cmpd100_obj_44kHz[$cmpd100.STRUC_SIZE] =
     64,
     $M.A2DP_LOW_LATENCY_2MIC.CONFIG.COMPANDER_BYPASS,
     &stream_map_left_out,
     &stream_map_right_out,
     &stream_map_left_out,
     &stream_map_right_out,
     0x080000,
     &$cmpd_gain,
     0x800000,
     0.0625,
     0xF9B037,
     0xFA0541,
     0xFE56CB,
     0xFF8070,
     0x100000,
     0x080000,
     0x015555,
     0x00CCCD,
     0,
     0,
     0,
     4328332,
     200465,
     4328332,
     60649,
     6423342,
     40482,
     8165755,
     30380,
     (log(2.0**2)/128.0/log(2));

.VAR cmpd100_obj_48kHz[$cmpd100.STRUC_SIZE] =
     64,
     $M.A2DP_LOW_LATENCY_2MIC.CONFIG.COMPANDER_BYPASS,
     &stream_map_left_out,
     &stream_map_right_out,
     &stream_map_left_out,
     &stream_map_right_out,
     0x080000,
     &$cmpd_gain,
     0x800000,
     0.0625,
     0xF9B037,
     0xFA0541,
     0xFE56CB,
     0xFF8070,
     0x100000,
     0x080000,
     0x015555,
     0x00CCCD,
     0,
     0,
     0,
     4081753,
     184358,
     4081753,
     55738,
     6177395,
     37200,
     8089353,
     27915,
     (log(2.0**2)/128.0/log(2));
.linefile 598 "receive_proc.asm"
   .VAR stream_map_left_in[$framesync_ind.ENTRY_SIZE_FIELD] =
          &$M.a2dp_in.decoder_out_left_cbuffer_struc,
          0,
          0,
          $RCV_NUM_SAMPLES_PER_FRAME,
          $RCV_JITTER,
          $frame_sync.distribute_input_stream_ind,
          $frame_sync.update_input_streams_ind,
          0 ...;


    .VAR stream_map_right_in[$framesync_ind.ENTRY_SIZE_FIELD] =
          &$M.a2dp_in.decoder_out_right_cbuffer_struc,
          0,
          0,
          $RCV_NUM_SAMPLES_PER_FRAME,
          $RCV_JITTER,
          $frame_sync.distribute_input_stream_ind,
          $frame_sync.update_input_streams_ind,
          0 ...;


    .VAR stream_map_left_out[$framesync_ind.ENTRY_SIZE_FIELD] =
          &$M.dac_out_resample.left_cbuffer_struc,
          0,
          0,
          $RCV_NUM_SAMPLES_PER_FRAME,
          $RCV_JITTER,
          $frame_sync.distribute_output_stream_ind,
          $frame_sync.update_output_streams_ind,
          0 ...;


    .VAR stream_map_right_out[$framesync_ind.ENTRY_SIZE_FIELD] =
          &$M.dac_out_resample.right_cbuffer_struc,
          0,
          0,
          $RCV_NUM_SAMPLES_PER_FRAME,
          $RCV_JITTER,
          $frame_sync.distribute_output_stream_ind,
          $frame_sync.update_output_streams_ind,
          0 ...;






     .VAR rcv_process_streams[] =
        &stream_map_left_in,
        &stream_map_right_in,
        &stream_map_left_out,
        &stream_map_right_out,
    0;
.linefile 665 "receive_proc.asm"
    .VAR ModeProcTableRcv[$M.A2DP_LOW_LATENCY_2MIC.SYSMODE.MAX_MODES] =
        &StandBy_proc_funcs,
        &pass_thru_proc_funcs,
        &full_proc_funcs,
        &full_proc_funcs,
        &full_proc_funcs;
.linefile 694 "receive_proc.asm"
   .VAR pass_thru_proc_funcs[] =

       $frame_sync.distribute_streams_ind, &rcv_process_streams,0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_r_pk_dtct, 0,
       $M.audio_proc.stereo_copy.Process.func, &pass_thru_obj, 0,
       $M.audio_proc.peak_monitor.Process.func, &dac_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &dac_r_pk_dtct, 0,
       $frame_sync.update_streams_ind, &rcv_process_streams,0,
       0;

   .VAR full_proc_funcs[] =

       $frame_sync.distribute_streams_ind, &rcv_process_streams,0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_r_pk_dtct, 0,

       $MeloD_Expansion.process, &$M.system_config.data.MeloD_Expansion_struct, 0,




       $receive_proc.peq.process, &spkr_eq_left_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SPKR_EQ_BYPASS,
       $receive_proc.peq.process, &spkr_eq_right_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.SPKR_EQ_BYPASS,


       $receive_proc.peq.process, &boost_eq_left_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BASS_BOOST_BYPASS,
       $receive_proc.peq.process, &boost_eq_right_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.BASS_BOOST_BYPASS,


       $receive_proc.peq.process, &user_eq_left_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_BYPASS,
       $receive_proc.peq.process, &user_eq_right_dm2, $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_BYPASS,


       $receive_proc.cmpd100.analysis, &cmpd100_obj_44kHz, &cmpd100_obj_48kHz,
       $receive_proc.cmpd100.applygain, &cmpd100_obj_44kHz, &cmpd100_obj_48kHz,

       $M.audio_proc.peak_monitor.Process.func, &dac_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &dac_r_pk_dtct, 0,
       $frame_sync.update_streams_ind, &rcv_process_streams,0,
       0;

   .VAR StandBy_proc_funcs[] =

       $frame_sync.distribute_streams_ind, &rcv_process_streams,0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &pcmin_r_pk_dtct, 0,
       $M.MUTE_CONTROL.Process.func, &mute_cntrl_l_dm1, 0,
       $M.MUTE_CONTROL.Process.func, &mute_cntrl_r_dm1, 0,
       $M.audio_proc.peak_monitor.Process.func, &dac_l_pk_dtct, 0,
       $M.audio_proc.peak_monitor.Process.func, &dac_r_pk_dtct, 0,
       $frame_sync.update_streams_ind, &rcv_process_streams,0,
       0;

.ENDMODULE;
.linefile 768 "receive_proc.asm"
.MODULE $M.mute_control.Process.func;

   .CODESEGMENT PM;

$mute_control.Process.func:

   I2 = r7;
   M1 = 1;

   r0 = M[I2,M1];
   I0 = r0, r0 = M[I2,M1];

   L0 = r0, r0 = M[I2,M1];
   r10 = r0;

   M0 = r0;
   r0 = M[I2,M1];
   if NZ jump jp_mute;

      r0 = M[I0,M0];

jp_save_pointer:

      r0 = I0;
      L0 = 0;
      M[r7+$MUTE_CONTROL.OFFSET_INPUT_PTR] = r0;
      rts;

jp_mute:

   do loop_mute;
      M[I0,M1] = r0;

loop_mute:
   jump jp_save_pointer;

.ENDMODULE;
.linefile 822 "receive_proc.asm"
.MODULE $receive_proc.peq;
   .CODESEGMENT PM;
   .DATASEGMENT DM;


initialize:
.linefile 842 "receive_proc.asm"
    r0 = M[&$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG];
    r5 = M[r8];



    r3 = r0 and $M.A2DP_LOW_LATENCY_2MIC.CONFIG.USER_EQ_SELECT;
    Null = r5 - 1;
    if Z r3=Null;


    r1 = M[&$M.set_codec_rate.current_codec_sampling_rate];
    Null = r1 - 48000;
    if Z r3 = r3 + r5;



    r8 = r8 + 1;
    r0 = M[r8 + r3];
    M[r7 + $audio_proc.peq.PARAM_PTR_FIELD] = r0;
    if Z rts;
    jump $audio_proc.hq_peq.initialize;


process:
.linefile 876 "receive_proc.asm"
    r0 = M[&$M.CVC.data.CurParams + $M.A2DP_LOW_LATENCY_2MIC.PARAMETERS.OFFSET_CONFIG];


    null = r0 and r8;
    if NZ rts;


    Null = M[r7 + $audio_proc.peq.PARAM_PTR_FIELD];
    if Z rts;

    jump $audio_proc.hq_peq.process;

.ENDMODULE;
.linefile 909 "receive_proc.asm"
.MODULE $receive_proc.cmpd100;
   .CODESEGMENT PM;

initialize:



   r0 = M[&$M.set_codec_rate.current_codec_sampling_rate];
   Null = r0 - 48000;
   if NZ r8 = r7;

   jump $cmpd100.initialize;

analysis:



   r0 = M[&$M.set_codec_rate.current_codec_sampling_rate];
   Null = r0 - 48000;
   if NZ r8 = r7;

   jump $cmpd100.analysis;

applygain:



   r0 = M[&$M.set_codec_rate.current_codec_sampling_rate];
   Null = r0 - 48000;
   if NZ r8 = r7;

   jump $cmpd100.applygain;

.ENDMODULE;
.linefile 958 "receive_proc.asm"
.MODULE $M.receive_process;
   .CODESEGMENT PM;
   .DATASEGMENT DM;

   .VAR PeakMipsRxFunc = 0;

   .VAR RxFuncMips_data_block[$mips_profile.MIPS.BLOCK_SIZE] =
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

$ReceiveProcRun:

   push rLink;

   r3 = M[$M.codec_copy_handler.frame_proc_num_samples];

   r0 = &$M.a2dp_in.decoder_out_left_cbuffer_struc;
   call $cbuffer.calc_amount_data;
   Null = r0 - r3;
   if NEG jump $pop_rLink_and_rts;

   r0 = &$M.dac_out_resample.left_cbuffer_struc;
   call $cbuffer.calc_amount_space;
   Null = r0 - r3;
   if NEG jump $pop_rLink_and_rts;

   Null = M[$M.CVC_SYS.AlgReInit];
   if NZ call $M.A2DP_LOW_LATENCY_2MIC.SystemReInitialize.func;

   r8 = &RxFuncMips_data_block;
   call $M.mips_profile.mainstart;


   r2 = M[$M.system_config.data.dithertype];

   M[$M.dac_out.dither_left_op.param + $cbops.dither_and_shift.DITHER_TYPE_FIELD] = r2;
   M[$M.dac_out.dither_right_op.param + $cbops.dither_and_shift.DITHER_TYPE_FIELD]= r2;

   r1 = M[$M.CVC_SYS.cur_mode];
   r4 = M[$M.system_config.data.ModeProcTableRcv + r1];
   call $frame_sync.run_function_table;

   r8 = &RxFuncMips_data_block;
   call $M.mips_profile.mainend;

   r0 = M[r8 + $mips_profile.MIPS.MAIN_CYCLES_OFFSET];
   M[&PeakMipsRxFunc] = r0;


   jump $pop_rLink_and_rts;

.ENDMODULE;
