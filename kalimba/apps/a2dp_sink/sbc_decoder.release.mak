###########################################################
# Makefile generated by xIDE                               
#                                                          
# Project: sbc_decoder
# Configuration: Release
# Generated: ��һ 5�� 11 14:37:01 2015
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

OUTPUT=sbc_decoder
OUTDIR=C:/ADK3.5/apps/sink
DEFS=-DKALASM3 -DAUDIO_CBUFFER_SIZE=1500 -DCODEC_CBUFFER_SIZE=4096 -DGOOD_WORKING_BUFFER_LEVEL=0.65 -DSUB_ENABLE -DxSHAREME_ENABLE -DxTWS_ENABLE -DANALOGUE_ENABLE -DUSB_ENABLE -DSBC_ENABLE -DxHARDWARE_RATE_MATCH -DANC_96Kx -DLATENCY_REPORTING 
BOOTSTRAP=1
LIBS=core cbops sbc codec frame_sync audio_proc spi_comm math cvc_modules stream_relay 
ASMS=\
      music_example_resample.asm\
      codec_decoder.asm\
      music_example_system.asm\
      mips_profile.asm\
      spi_message.asm\
      vm_message.asm\
      sr_adjustment.asm\
      usb_config.asm\
      music_example_config.asm\
      subwoofer.asm\
      user_eq.asm\
      latency_reporting.asm\
      relay_conn.asm
DEBUGTRANSPORT=SPITRANS=USB SPIPORT=0

# Project-specific options
LIB_SET=sdk
debugtransport=[SPITRANS=LPT SPIPORT=1]

-include sbc_decoder.mak
include $(BLUELAB)/Makefile.dsp
