//
//  TableViewCell.h
//  Animation
//
//  Created by xia on 2019/2/15.
//  Copyright © 2019 xia. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *badgeLabel;

@end

NS_ASSUME_NONNULL_END
