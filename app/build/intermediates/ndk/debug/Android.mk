LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\28851620\githubProject\hello-jni1\app\src\main\jni\Android.mk \
	C:\28851620\githubProject\hello-jni1\app\src\main\jni\Application.mk \
	C:\28851620\githubProject\hello-jni1\app\src\main\jni\hello-jni.c \

LOCAL_C_INCLUDES += C:\28851620\githubProject\hello-jni1\app\src\main\jni
LOCAL_C_INCLUDES += C:\28851620\githubProject\hello-jni1\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
