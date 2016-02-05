ifneq ($(filter kinzie, $(TARGET_DEVICE)),)
    include $(call all-subdir-makefiles)
endif
