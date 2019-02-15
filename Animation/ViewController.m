//
//  ViewController.m
//  Animation
//
//  Created by xia on 2019/2/15.
//  Copyright © 2019 xia. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Animation.h"
#import "TableViewCell.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


#pragma mark - Delegate
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 50;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 64;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    cell.titleLabel.text = [@(indexPath.row).stringValue stringByAppendingString:@"title"];
    cell.badgeLabel.text = @(arc4random() % 100).stringValue;
    return cell;
}

@end
