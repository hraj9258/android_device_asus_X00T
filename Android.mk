LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X00T)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif