LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),LD_AUO)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
