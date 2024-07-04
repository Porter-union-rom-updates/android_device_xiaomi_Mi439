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
<<<<<<< HEAD
    HealthIntelligenceStubPrebuilt \
    QuickSearchBox \
    Launcher3QuickStep

=======
    HealthIntelligenceStubPrebuilt
>>>>>>> 431b94a517d8fd71c3f725bfc7df4d7fd8ec6c70
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
