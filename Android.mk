LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),X6870)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
