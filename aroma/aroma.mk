AROMA_DEVICE_CONFIG := device/samsung/mondrianwifi/aroma/aroma-device-config
AROMA_DEVICE_SCRIPT := device/samsung/mondrianwifi/aroma/aroma-device-script
AROMA_DEVICE_FILES := device/samsung/mondrianwifi/aroma/aroma_device_files

PRODUCT_COPY_FILES += \
	$(AROMA_DEVICE_CONFIG):aroma-device-config \
	$(AROMA_DEVICE_SCRIPT):aroma-device-script \
	$(AROMA_DEVICE_FILES)/deviceconfig.sh:aroma_device/deviceconfig.sh \
	$(AROMA_DEVICE_FILES)/presets.txt:aroma_device/presets.txt

#PRODUCT_COPY_FILES += \
#	device/samsung/mondrianwifi/aroma/aroma_device_files/<SOURCE-FILE>:aroma_device/<DEST-FILE>
## --- If any custom scripting please place in aroma_device dir and call on it in aroma-device-script
## --- Squisher will retain any directory structure
