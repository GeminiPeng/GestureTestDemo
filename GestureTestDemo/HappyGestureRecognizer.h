//
//  HappyGestureRecognizer.h
//  GestureTestDemo
//
//  Created by ten-step on 16/1/8.
//  Copyright © 2016年 ten-step. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum {
    DirectionUnknown = 0,
    DirectionLeft,
    DirectionRight
} Direction;
@interface HappyGestureRecognizer : UIGestureRecognizer
@property (assign) int tickleCount;
@property (assign) CGPoint curTickleStart;
@property (assign) Direction lastDirection;
@end
