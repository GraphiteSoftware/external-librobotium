LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
ifneq ($(TARGET_BUILD_VARIANT),user)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := librobotium:robotium-solo-5.0.1.jar
endif
include $(BUILD_MULTI_PREBUILT)
