//
//  LBCertificationProgressView+BaseConfiguration.m
//  LandCredit
//
//  Created by 段新瑞 on 2017/9/13.
//  Copyright © 2017年 联壁. All rights reserved.
//

#import "XXRingProgressView+BaseConfiguration.h"

#define DEGREES_TO_RADOANS(x) (M_PI * (x) / 180.0) // 将角度转为弧度

@implementation XXRingProgressView (BaseConfiguration)

+ (UIColor *)startColor {
    return [UIColor blueColor];
    return [UIColor colorWithRed:1 green:0.76 blue:0.47 alpha:1];
    //return [UIColor colorWithRed:1 green:0.76 blue:0.47 alpha:1];
}

+ (UIColor *)centerColor {
    return [UIColor blueColor];
    return [UIColor colorWithRed:1 green:0.76 blue:0.47 alpha:1];
}

+ (UIColor *)endColor {
    return [UIColor blueColor];
    return [UIColor colorWithRed:1 green:0.76 blue:0.47 alpha:1];
}

+ (UIColor *)backgroundColor {
    
    return [UIColor redColor];
}

+ (CGFloat)lineWidth {
    
    return 10;
}

+ (CGFloat)startAngle {
    
    return DEGREES_TO_RADOANS(-220);
}

+ (CGFloat)endAngle {
    
    return DEGREES_TO_RADOANS(40);
}


+ (XXClockWiseType)clockWiseType {
    return XXClockWiseNo;
}



@end
