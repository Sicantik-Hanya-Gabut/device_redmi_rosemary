PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/afterlife_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, afterlife_rosemary-$(variant))
