LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libvorbis

LOCAL_CFLAGS += \
	-I$(LOCAL_PATH)/include \
	-I$(LOCAL_PATH)/libvorbis

LOCAL_SRC_FILES := \
	$(shell cd $(LOCAL_PATH); find -type f -name '*.c')

include $(BUILD_STATIC_LIBRARY)
