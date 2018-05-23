//  BLBaseVC.h
//  BLSmoke
//  Created by bailing on 2018/5/23.
//  Copyright © 2018年 zhufeng. All rights reserved.

#import <UIKit/UIKit.h>

@interface BLBaseVC : UIViewController
/// 设置UINavbar左按钮（图片）
- (void)setLeftButtonWithImage:(UIImage *)image;
/// 设置UINavbar左按钮（文字）
- (void)setLeftButtonText:(NSString *)text;
/// 设置UINavbar右按钮（图片）
- (void)setRightButtonWithImage:(UIImage *)image;
/// 设置UINavbar右按钮（文字）
- (void)setRightButtonText:(NSString *)text;

- (void)navigationBarLeftButtonEvent:(UIButton *)sender;
- (void)navigationBarRightButtonEvent:(UIButton *)sender;

- (void)backViewController;
@end
