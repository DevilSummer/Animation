//
//  UIView+Animation.h
//  Animation
//
//  Created by xia on 2019/2/15.
//  Copyright © 2019 xia. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Animation)

/**
 果冻拖拽动画
 @param completion endPoint为结束拖拽松手时的坐标
 */
+ (void)dragJellyAnimation:(void (^)(CGPoint endPoint))completion;
@end

NS_ASSUME_NONNULL_END
