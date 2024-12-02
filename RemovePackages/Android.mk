LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
    Gmail2 \
    YouTube \
    BetterBugStub \
    CalculatorGooglePrebuilt \
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
    HealthIntelligenceStubPrebuilt \
    Drive \
    Eleven \
    Maps \
    Photos \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Videos \
    QuickSearchBox
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
