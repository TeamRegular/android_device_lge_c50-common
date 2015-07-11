PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/ms345/full_ms345.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_ms345

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="c50" PRODUCT_NAME="c50_mpcs_us" BUILD_FINGERPRINT="MetroPCS/c50_mpcs_us/c50:5.1.1/LMY47V/1514116502cf1:user/release-keys" PRIVATE_BUILD_DESC="c50_mpcs_us-user 5.1.1 LMY47V 1514116502cf1 release-keys"
