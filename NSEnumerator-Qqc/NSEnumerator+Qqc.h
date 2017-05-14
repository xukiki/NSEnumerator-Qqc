//
//  NSEnumerator+Qqc.h
//  QqcFramework
//
//  Created by mahailin on 15/8/7.
//  Copyright (c) 2015年 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  枚举类别
 */
@interface NSEnumerator (Qqc)

/**
 *  使用block枚举NSEnumerator元素
 *
 *  @param block 枚举元素需要执行的block
 */
- (void)enumerateObjectsUsingBlock:(void (^)(id obj, BOOL *stop))block;

@end
