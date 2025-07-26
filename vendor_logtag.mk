ifeq ($(TARGET_BUILD_VARIANT),user)
  VENDOR_LOG_LEVEL := S
else
  VENDOR_LOG_LEVEL := D
endif

PRODUCT_VENDOR_PROPERTIES += \
    persist.log.tag.audio_hw_awinic_feedback=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.audio_hw_primary=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.audio_hw_utils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.audio_hw_hfp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.audio_route=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ACDB-LOADER=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2BqBuffer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CHIUSECASE=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DlbDap2Process=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.HWUI=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.hwcomposer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.hw-IPCThreadState=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.QC2Buf=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.QC2V4l2Codec=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.msm8974_platform=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ultrasound_extn=$(VENDOR_LOG_LEVEL)
