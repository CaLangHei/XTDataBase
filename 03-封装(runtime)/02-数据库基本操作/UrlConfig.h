//
//  UrlConfig.h
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#ifndef _2_________UrlConfig_h
#define _2_________UrlConfig_h

//域名
#define KHostName @"https://api.douban.com"

//主界面
#define kMainUrl [NSString stringWithFormat:@"%@/v2/book/search?q=s",KHostName]

//详情界面
#define kMainDetailUrl [NSString stringWithFormat:@"%@/v2/book/search?xxx",KHostName]


#endif
