//  BLWifiHomeVC.m
//  BLSmoke
//  Created by bailing on 2018/5/23.
//  Copyright © 2018年 zhufeng. All rights reserved.

#import "BLWifiHomeVC.h"

@interface BLWifiHomeVC ()

@property (weak, nonatomic) IBOutlet UITableView *tableview;

@end

@implementation BLWifiHomeVC

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = @"列表";
    
    [self setupNavigaBar];
    
}

-(void)setupNavigaBar
{
    [self setRightButtonText:@"添加"];
}
#pragma mark 点击事件
- (void)navigationBarRightButtonEvent:(UIButton *)sender
{
 
}

@end
