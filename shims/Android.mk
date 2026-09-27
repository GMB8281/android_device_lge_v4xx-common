LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libshim_camera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := camera_parameters_shim.cpp
LOCAL_SHARED_LIBRARIES := libutils libcutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_MULTILIB := 32
include $(BUILD_SHARED_LIBRARY)
