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

# Accurate shade
PRODUCT_PACKAGES += \
    AccurateShadeOverlayAndroid \
    AccurateShadeOverlaySystemUI

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
    AquariumSignalOverlay \
    BarsSignalOverlay \
    ButterflySignalOverlay \
    BananaSignalOverlay \
    CircleSignalOverlay \
    ColorOsSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HuaweiSignalOverlay \
    HeartbeatSignalOverlay \
    InsideSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AiirOSignalOverlay \
    AuroraSignalOverlay \
    BoldSignalOverlay \
    CapsuleSignalOverlay \
    FaintUISignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HollowSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    PlumpySignalOverlay \
    RouterSignalOverlay \
    ROGSignalOverlay \
    HeartbeatSignalOverlay \
    ScaleSignalOverlay \
    SpiralSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    LineDotSignalOverlay \
    NumberSignalOverlay \
    WindySignalOverlay \
    MicroWaveSignalOverlay \
    SharpSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    SleekSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    ColorOsWiFiOverlay \
    InsideWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    PlumpyWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SpiralWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    LineDotWiFiOverlay \
    NumberWiFiOverlay \
    WindyWiFiOverlay \
    LandscapeWiFiOverlay \
    MicroWaveWiFiOverlay \
    SharpWiFiOverlay \
    NothingDotWiFiOverlay

# Signal Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    ButterflySignalOverlay \
    BananaSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HuaweiSignalOverlay \
    HeartbeatSignalOverlay \
    InsideSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AiirOSignalOverlay \
    AuroraSignalOverlay \
    BoldSignalOverlay \
    CapsuleSignalOverlay \
    FaintUISignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HollowSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    PlumpySignalOverlay \
    RouterSignalOverlay \
    HeartbeatSignalOverlay \
    ScaleSignalOverlay \
    SpiralSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    LineDotSignalOverlay \
    NumberSignalOverlay \
    WindySignalOverlay \
    MicroWaveSignalOverlay \
    SharpSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    SleekSignalOverlay

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/overlays/Elegance/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts)
