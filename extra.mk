PRODUCT_SOONG_NAMESPACES += \
    vendor/atiga/AtigaExtra

# Google Maps
PRODUCT_PACKAGES += \
	Maps

# Gmail
PRODUCT_PACKAGES += \
    PrebuiltGmail

# From Gms
TARGET_INCLUDE_EXTRA_APPS := false

PRODUCT_COPY_FILES += \
    vendor/gms/prebuilts/proprietary/product/app/Chrome/Chrome.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/Chrome/Chrome.apk.gz \
    vendor/gms/prebuilts/proprietary/product/app/TrichromeLibrary/TrichromeLibrary.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/TrichromeLibrary/TrichromeLibrary.apk.gz \
    vendor/gms/prebuilts/proprietary/product/app/WebViewGoogle/WebViewGoogle.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/WebViewGoogle/WebViewGoogle.apk.gz

PRODUCT_PACKAGES += \
    AccessibilityMenu \
    AmbientStreaming \
    Chrome-Stub \
    LocationHistoryPrebuilt \
    Photos \
    talkback \
    TrichromeLibrary-Stub \
    WebViewGoogle-Stub \
    Velvet
