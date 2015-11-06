//
//  DatabaseManager.h
//  02-数据库基本操作
//
//  Created by vera on 15/9/25.
//  Copyright (c) 2015年 vera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DatabaseManager : NSObject

/**
 *  单例对象
 */
+ (instancetype)databaseManager;

/**
 *  插入数据
 */
- (BOOL)insertObjectToDatabaseWithObject:(id)object;

/**
 *  查询所有的数据
 */
- (NSArray *)queryAllObjectsFromDatabaseWithClass:(Class)cls;

/**
 *  删除指定表的数据
 */
- (BOOL)deleteAllObjectsFromDatabaseWithClass:(Class)cls;


@end











