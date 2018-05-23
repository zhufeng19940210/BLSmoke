//  AppDelegate.m
//  BLSmoke
//  Created by bailing on 2018/5/23.
//  Copyright © 2018年 zhufeng. All rights reserved.

#import "AppDelegate.h"

#import "BLBaseMainVC.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    BLBaseMainVC *mainvc = [[BLBaseMainVC alloc]init];
    
    UINavigationController *nav  = [[UINavigationController alloc]initWithRootViewController:mainvc];
    
    self.window.rootViewController = nav;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {

}


- (void)applicationDidEnterBackground:(UIApplication *)application {
   
}

- (void)applicationWillEnterForeground:(UIApplication *)application {

}

- (void)applicationDidBecomeActive:(UIApplication *)application {

}

- (void)applicationWillTerminate:(UIApplication *)application {
}
@end
