//
//  TableViewCell.m
//  Animation
//
//  Created by xia on 2019/2/15.
//  Copyright © 2019 xia. All rights reserved.
//

#import "TableViewCell.h"
#import "UIView+Animation.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (IBAction)panGesAction:(UIPanGestureRecognizer *)sender {
    UIView *view = sender.view;
    if ([view isEqual:self.badgeLabel]){
        [view dragJellyAnimation:^(CGPoint endPoint) {
            // 1. 拖拽的x或y距离 小于 50 ，view动画返回
            if (endPoint.x ){
                
            }
            // 2. 非1时,view清除
            
        }];
    }
}


@end
