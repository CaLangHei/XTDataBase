//
//  main.m
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        //nil表示UIApplication对象，[UIApplication sharedApplication]
        //第4参数当前应用程序的代理。
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
