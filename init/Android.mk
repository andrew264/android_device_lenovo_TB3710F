 
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_SRC_FILES := init_TB3710F.cpp
LOCAL_MODULE := libinit_TB3710F

include $(BUILD_STATIC_LIBRARY)