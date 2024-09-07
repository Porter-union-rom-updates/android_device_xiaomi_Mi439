LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
    Drive \
    Gmail2 \
    Maps \
    YouTube \
    BetterBugStub \
    CalculatorGooglePrebuilt \
<<<<<<< HEAD
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    PrebuiltDeskClockGoogle \
    PrebuiltBugle \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    GCS \
    talkback \
    WellbeingPrebuilt \
    GoogleDialer \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    SafetyHubPrebuilt \
    GoogleTTS \
    TurboPrebuilt \
    LatinIMEGooglePrebuilt \
    WebViewGoogle \
    WebViewGoogle-Stub \
    HealthIntelligenceStubPrebuilt
=======
    CalendarGooglePrebuilt
>>>>>>> 27729e77c4a887a3079ecc8b3656c96fcdef6ceb
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
