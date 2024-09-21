# Copyright (C) 2019-2024 TenX-OS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI

# TenX shade type
PRODUCT_PACKAGES += \
    TenXShadeTypeAccurate \
    TenXShadeTypeGradient \
    TenXShadeTypeAccurateGradient

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontCoconThinOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSansSerifOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontNewYork-HeavyOverlay \
    ClockFontNewYork-SemiboldOverlay \
    ClockFontSFPro-SemiboldOverlay \
    ClockFontSFPro-SemiboldRailsOverlay \
    ClockFontSFPro-SemiboldRoundedOverlay \
    ClockFontSFPro-SemiboldSoftOverlay \
    ClockFontSFPro-SemiboldStencilOverlay \
    ClockFontKroppenOutlineOverlay \
    ClockFontKroppenRoundOverlay \
    ClockFontVolteRoundedOverlay \
    ClockFontVolteRoundedBoldOverlay \
    ClockFontIOSOverlay \
    ClockFontHerculesOverlay \
    ClockFontSlimOverlay \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontCoconThinOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    RobotoFallback-VF.ttf \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontPoppinsSourceOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSansSerifOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontRosemaryOverlay \
    FontVolteRoundedOverlay \
    FontUbuntuOverlay

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Statusbar Icons
PRODUCT_PACKAGES += \
    BarsSignalOverlay \
    ColorOsSignalOverlay \
    DottedSignalOverlay \
    InsideSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RoundSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StrokeSignalOverlay \
    WavySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AuroraSignalOverlay \
    BoldSignalOverlay \
    GradiconSignalOverlay \
    LinearSignalOverlay \
    RouterSignalOverlay \
    TowerSignalOverlay \
    SleekSignalOverlay
    
# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    ColorOsWiFiOverlay \
    InsideWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AuroraWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    IosWiFiOverlay \
    LinearWiFiOverlay \
    PlumpyWiFiOverlay \
    LandscapeWiFiOverlay
    
# Iconshape
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeScrollOverlay \
    IconShapeStretchedOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    RiceBallsOverlay \
    IconShapeVesselOverlay

# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer \
    VolumeAOSPRevamped

# Progressbar styles
PRODUCT_PACKAGES += \
    ProgressbarFilledOutlineThumbOverlay \
    ProgressbarMinimalThumbOverlay \
    ProgressbarBlockyThumbOverlay \
    ProgressbarOutlineThumbOverlay \
    ProgressbarOldschoolThumbOverlay \
    ProgressbarNoThumbOverlay \
    ProgressbarThinTrackOverlay \
    ProgressbarInlineOverlay \
    ProgressbarLightyOverlay

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderFilledOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderBang2Overlay \
    BrightnessSliderNeumorphOverlay \
    BrightnessSliderRealmeOverlay \
    BrightnessSliderSemyOverlay \
    BrightnessSliderSwapOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderThinOutlineOverlay \
    BrightnessSliderTranslucentOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOldSchoolThumbOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderThumbSliderOverlay

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# Settings cards
PRODUCT_PACKAGES += \
    SettingsCardsOverlay

# Settings homepage avatar
PRODUCT_PACKAGES += \
    SettingsHomepageAvatarOverlay

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/overlays/Elegance/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts)
