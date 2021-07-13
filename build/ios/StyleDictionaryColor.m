
//
// StyleDictionaryColor.m
//

// Do not edit directly
<<<<<<< HEAD
// Generated on Tue, 13 Jul 2021 17:24:51 GMT
//
=======
// Generated on Sun, 11 Jul 2021 14:36:17 GMT
>>>>>>> c59d42e64e1946492a29b26eb85f5636e8a20461


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
<<<<<<< HEAD
rgba(0, 96, 223, 1),
rgba(2, 80, 187, 1),
rgba(5, 64, 150, 1),
rgba(0, 96, 223, 0.4),
rgba(240, 240, 244, 1),
rgba(224, 224, 230, 1),
rgba(207, 207, 216, 1),
rgba(240, 240, 244, 0.4),
rgba(226, 40, 80, 1),
rgba(197, 0, 66, 1),
rgba(129, 2, 32, 1),
rgba(226, 40, 80, 0.4),
rgba(0, 96, 223, 1),
rgba(21, 20, 26, 1),
rgba(91, 91, 102, 1),
rgba(197, 0, 66, 1),
rgba(21, 20, 26, 0.4),
rgba(251, 251, 254, 1),
rgba(144, 89, 255, 1),
rgba(2, 80, 187, 1),
rgba(91, 91, 102, 1),
rgba(0, 144, 237, 1),
rgba(255, 164, 54, 1),
rgba(226, 40, 80, 1),
rgba(42, 195, 162, 1),
rgba(240, 240, 244, 1),
rgba(249, 249, 251, 1),
rgba(255, 255, 255, 1),
rgba(91, 91, 102, 0.45),
rgba(144, 89, 255, 1),
rgba(255, 74, 162, 1),
rgba(255, 189, 79, 1),
rgba(143, 143, 157, 1),
rgba(240, 240, 244, 1),
rgba(240, 240, 244, 1),
rgba(207, 207, 216, 1),
rgba(0, 221, 255, 1),
rgba(128, 235, 255, 1),
rgba(170, 242, 255, 1),
rgba(0, 221, 255, 0.4),
rgba(43, 42, 51, 1),
rgba(82, 82, 94, 1),
rgba(91, 91, 102, 1),
rgba(43, 42, 51, 0.4),
rgba(226, 40, 80, 1),
rgba(197, 0, 66, 1),
rgba(129, 2, 32, 1),
rgba(226, 40, 80, 0.4),
rgba(251, 251, 254, 0.4),
rgba(251, 251, 254, 1),
rgba(207, 207, 216, 1),
rgba(21, 20, 26, 1),
rgba(0, 221, 255, 1),
rgba(255, 154, 162, 1),
rgba(203, 158, 255, 1),
rgba(0, 221, 255, 1),
rgba(251, 251, 254, 1),
rgba(128, 235, 255, 1),
rgba(255, 189, 79, 1),
rgba(255, 154, 162, 1),
rgba(84, 255, 189, 1),
rgba(91, 91, 102, 0.45),
rgba(28, 27, 34, 1),
rgba(43, 42, 51, 1),
rgba(66, 65, 77, 1),
rgba(144, 89, 255, 1),
rgba(255, 74, 162, 1),
rgba(255, 189, 79, 1),
rgba(143, 143, 157, 1),
rgba(82, 82, 94, 1),
rgba(58, 57, 68, 1),
rgba(58, 57, 68, 0.2),
rgba(58, 57, 68, 0.2),
rgba(58, 57, 68, 0.2),
rgba(128, 128, 142, 0.5),
rgba(128, 128, 142, 0.9),
rgba(58, 57, 68, 0.2),
rgba(28, 27, 34, 0.5),
rgba(28, 27, 34, 0.5),
rgba(28, 27, 34, 0.5),
rgba(58, 57, 68, 0.2)
=======
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 1),
rgba(4, 74, 255, 1),
rgba(255, 230, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25)
>>>>>>> c59d42e64e1946492a29b26eb85f5636e8a20461
    ];
  });

  return colorArray;
}

@end
