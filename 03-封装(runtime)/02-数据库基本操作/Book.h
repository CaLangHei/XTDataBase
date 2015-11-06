//
//  Book.h
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

/**
 *  图书标题
 */
@property (nonatomic, copy) NSString *title;

/**
 *  大图
 */
@property (nonatomic, copy) NSString *large;

/**
 *  出版社
 */
@property (nonatomic, copy) NSString *publisher;

@end
