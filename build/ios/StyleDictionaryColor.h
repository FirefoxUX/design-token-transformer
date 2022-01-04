
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 04 Jan 2022 23:17:49 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorActionPrimaryLight,
ColorActionPrimaryHoverLight,
ColorActionPrimaryActiveLight,
ColorActionPrimaryDisabledLight,
ColorActionSecondaryLight,
ColorActionSecondaryHoverLight,
ColorActionSecondaryActiveLight,
ColorActionSecondaryDisabledLight,
ColorActionErrorLight,
ColorActionErrorHoverLight,
ColorActionErrorActiveLight,
ColorActionErrorDisabledLight,
ColorActionPrimaryDark,
ColorActionPrimaryHoverDark,
ColorActionPrimaryActiveDark,
ColorActionPrimaryDisabledDark,
ColorActionSecondaryDark,
ColorActionSecondaryHoverDark,
ColorActionSecondaryActiveDark,
ColorActionSecondaryDisabledDark,
ColorActionErrorDark,
ColorActionErrorHoverDark,
ColorActionErrorActiveDark,
ColorActionErrorDisabledDark,
ColorBackground1Light,
ColorBackground2Light,
ColorBackground3Light,
ColorBackgroundScrimLight,
ColorBackground1Dark,
ColorBackground2Dark,
ColorBackground3Dark,
ColorBackgroundScrimDark,
ColorBorderUiComponentLight,
ColorBorderPanelLight,
ColorBorderModalLight,
ColorBorderContextMenuLight,
ColorBorderUiComponentDark,
ColorBorderPanelDark,
ColorBorderContextMenuDark,
ColorIconDefaultLight,
ColorIconInformationLight,
ColorIconWarningLight,
ColorIconCriticalLight,
ColorIconSuccessLight,
ColorIconDefaultDark,
ColorIconInformationDark,
ColorIconWarningDark,
ColorIconCriticalDark,
ColorIconSuccessDark,
ColorTextPrimaryLight,
ColorTextSecondaryLight,
ColorTextInvertedLight,
ColorTextLinkLight,
ColorTextErrorLight,
ColorTextDisabledLight,
ColorTextPrimaryDark,
ColorTextSecondaryDark,
ColorTextInvertedDark,
ColorTextLinkDark,
ColorTextErrorDark,
ColorTextDisabledDark
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
