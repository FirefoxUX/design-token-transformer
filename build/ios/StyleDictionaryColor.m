
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 04 Jan 2022 23:17:49 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.376f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.314f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.251f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.376f blue:0.875f alpha:0.400f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.812f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.957f alpha:0.400f],
[UIColor colorWithRed:0.886f green:0.157f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.000f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.008f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.157f blue:0.314f alpha:0.400f],
[UIColor colorWithRed:0.000f green:0.867f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.922f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.867f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:0.169f green:0.165f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.322f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.165f blue:0.200f alpha:0.400f],
[UIColor colorWithRed:1.000f green:0.518f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.741f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.875f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.518f blue:0.545f alpha:0.400f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.400f alpha:0.451f],
[UIColor colorWithRed:0.110f green:0.106f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.165f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.255f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.400f alpha:0.451f],
[UIColor colorWithRed:0.561f green:0.561f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.812f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.561f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.322f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.227f green:0.224f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.565f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.643f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.157f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.765f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.922f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.741f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.604f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.329f green:1.000f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.078f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.376f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.000f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.078f blue:0.102f alpha:0.400f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.812f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.078f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.867f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.604f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.996f alpha:0.400f]
    ];
  });

  return colorArray;
}

@end
