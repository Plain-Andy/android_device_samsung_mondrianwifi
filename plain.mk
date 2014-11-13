$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

$(call inherit-product, vendor/plain/config/common.mk)

# Aroma installer device overlay
#Remove this once finished# $(call inherit-product, device/samsung/mondrianwifi/aroma/aroma.mk)

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/plain/prebuilt/bootanimation/1600.zip:system/media/bootanimation.zip

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := plain_mondrianwifi
