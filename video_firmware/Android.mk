LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := g12a_h264.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := g12a_vp9.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := gxl_mpeg4_5.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := gxl_mpeg12.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := gxl_mjpeg.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec
include $(BUILD_PREBUILT)
