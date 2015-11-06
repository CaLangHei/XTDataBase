//
//  ViewController.m
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
//导入libsqlite3.dylib或者libsqlite3.0.dylib
#import "DatabaseManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 
    /*
     https://api.douban.com/v2/book/search?q=s
     如果没有网络的时候从数据库读取离线数据。否则从网络获取。
     */
    
    /*
     QQ:有网络：1.先从本地读取上次的好友信息。读取完成就刷新。
               2.发送请求。
     
        没有网络：读取上次好友的状态。
     */
    
    /*
     1.先做界面。
     2.数据
     3.测试
     */
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
