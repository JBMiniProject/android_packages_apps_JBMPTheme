LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := JBMPTheme

LOCAL_AAPT_FLAGS := -c ldpi,mdpi -x 10

include $(BUILD_PACKAGE)
