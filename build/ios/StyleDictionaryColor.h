
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 17 Aug 2021 19:59:10 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
FxDesktopLightColorActionPrimary,
FxDesktopLightColorActionPrimaryHover,
FxDesktopLightColorActionPrimaryActive,
FxDesktopLightColorActionPrimaryDisabled,
FxDesktopLightColorActionSecondary,
FxDesktopLightColorActionSecondaryHover,
FxDesktopLightColorActionSecondaryActive,
FxDesktopLightColorActionSecondaryDisabled,
FxDesktopLightColorActionError,
FxDesktopLightColorActionErrorHover,
FxDesktopLightColorActionErrorActive,
FxDesktopLightColorActionErrorDisabled,
FxDesktopLightTextColorPrimary,
FxDesktopLightTextColorSecondary,
FxDesktopLightTextColorInverted,
FxDesktopLightTextColorLink,
FxDesktopLightTextColorError,
FxDesktopLightTextColorDisabled,
FxDesktopLightIconColorDefault,
FxDesktopLightIconColorInformation,
FxDesktopLightIconColorWarning,
FxDesktopLightIconColorCritical,
FxDesktopLightIconColorSuccess,
FxDesktopLightIconColorEtpShieldStops0Color,
FxDesktopLightIconColorEtpShieldStops1Color,
FxDesktopLightLayerColor1,
FxDesktopLightLayerColor2,
FxDesktopLightLayerColor3,
FxDesktopLightLayerColorScrim,
FxDesktopLightBorderColorUiComponent,
FxDesktopLightBorderColorPanel,
FxDesktopLightBorderColorModal,
FxDesktopLightBorderColorContextMenu,
FxDesktopLightBorderColorZapStops0Color,
FxDesktopLightBorderColorZapStops1Color,
FxDesktopLightBorderColorZapStops2Color,
FxDesktopLightShadowPanelColor,
FxDesktopLightShadowCardColor,
FxDesktopLightShadowModalColor,
FxDesktopLightShadowInfobarColor,
FxDesktopLightShadowActiveTab0Color,
FxDesktopLightShadowActiveTab1Color,
FxDesktopLightShadowSwitchColor,
FxDesktopDarkColorActionPrimary,
FxDesktopDarkColorActionPrimaryHover,
FxDesktopDarkColorActionPrimaryActive,
FxDesktopDarkColorActionPrimaryDisabled,
FxDesktopDarkColorActionSecondary,
FxDesktopDarkColorActionSecondaryHover,
FxDesktopDarkColorActionSecondaryActive,
FxDesktopDarkColorActionSecondaryDisabled,
FxDesktopDarkColorActionError,
FxDesktopDarkColorActionErrorHover,
FxDesktopDarkColorActionErrorActive,
FxDesktopDarkColorActionErrorDisabled,
FxDesktopDarkTextColorPrimary,
FxDesktopDarkTextColorSecondary,
FxDesktopDarkTextColorInverted,
FxDesktopDarkTextColorLink,
FxDesktopDarkTextColorError,
FxDesktopDarkTextColorDisabled,
FxDesktopDarkIconColorDefault,
FxDesktopDarkIconColorInformation,
FxDesktopDarkIconColorWarning,
FxDesktopDarkIconColorCritical,
FxDesktopDarkIconColorSuccess,
FxDesktopDarkIconColorEtpShieldStops0Color,
FxDesktopDarkIconColorEtpShieldStops1Color,
FxDesktopDarkLayerColor1,
FxDesktopDarkLayerColor2,
FxDesktopDarkLayerColor3,
FxDesktopDarkLayerColorScrim,
FxDesktopDarkBorderColorUiComponent,
FxDesktopDarkBorderColorPanel,
FxDesktopDarkBorderColorContextMenu,
FxDesktopDarkBorderColorZapStops0Color,
FxDesktopDarkBorderColorZapStops1Color,
FxDesktopDarkBorderColorZapStops2Color,
FxDesktopDarkShadowCardColor,
FxDesktopDarkShadowModalColor,
FxDesktopDarkShadowInfobarColor,
FxDesktopDarkShadowSwitchColor,
FxDesktopDarkShadowActiveTab0Color,
FxDesktopDarkShadowActiveTab1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
