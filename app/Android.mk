LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_C_INCLUDES += /Users/kasper/Documents/scripts/Authydra/app/src/main/jniLibs

include $(BUILD_SHARED_LIBRARY)
