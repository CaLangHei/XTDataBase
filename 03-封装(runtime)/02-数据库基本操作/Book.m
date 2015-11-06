//
//  Book.m
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)setValue:(id)value forKey:(NSString *)key
{
    if ([key isEqualToString:@"images"])
    {
        self.large = [value valueForKey:@"large"];
    }
    else
    {
        [super setValue:value forKey:key];
    }
}

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    
}

//valueForKey:如果key存在会触发这个方法
- (id)valueForUndefinedKey:(NSString *)key
{
    return nil;
}

@end
