//
//  LBCertificationProgressView.h
//  LandCredit
//
//  Created by 段新瑞 on 2017/9/13.
//  Copyright © 2017年 联壁. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM (NSInteger, XXClockWiseType) {
    XXClockWiseYes,
    XXClockWiseNo
};

@interface XXRingProgressView : UIView

@property (assign, nonatomic) CGFloat persentage;

@end
