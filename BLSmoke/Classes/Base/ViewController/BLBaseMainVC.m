//  BLBaseMainVC.m
//  BLSmoke
//  Created by bailing on 2018/5/23.
//  Copyright © 2018年 zhufeng. All rights reserved.

#import "BLBaseMainVC.h"

@interface BLBaseMainVC ()

@end

@implementation BLBaseMainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.barTintColor = MainThemeColor;
    self.view.backgroundColor = MainThemeColor;
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
}

#pragma mark  GSM Control 短信控制
- (IBAction)actionGsmBtn:(UIButton *)sender
{
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"gsm" bundle:nil];
    // 2.通过标识符找到对应的页面
    UIViewController *gsmmainVc = [storyBoard instantiateViewControllerWithIdentifier:@"gsm"];
    // 跳转到页面了
    [UIApplication sharedApplication].delegate.window.rootViewController = gsmmainVc;
}
#pragma mark  WI-FI Control  WIFI控制
- (IBAction)actionWifiBtn:(UIButton *)sender
{
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"wifi" bundle:nil];
    // 2.通过标识符找到对应的页面
    UIViewController *wifiMianvc = [storyBoard instantiateViewControllerWithIdentifier:@"wifi"];
    ///跳转到界面
    [UIApplication sharedApplication].delegate.window.rootViewController = wifiMianvc;
}

@end
