LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libogg
LOCAL_CFLAGS += -I$(LOCAL_PATH)/../include

LOCAL_SRC_FILES := \
	bitwise.c \
	framing.c

include $(BUILD_STATIC_LIBRARY)
