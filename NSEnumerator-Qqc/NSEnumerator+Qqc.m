//
//  NSEnumerator+Qqc.m
//  QqcFramework
//
//  Created by mahailin on 15/8/7.
//  Copyright (c) 2015年 admin. All rights reserved.
//

#import "NSEnumerator+Qqc.h"

@implementation NSEnumerator (Qqc)

/**
 *  使用block枚举NSEnumerator元素
 *
 *  @param block 枚举元素需要执行的block
 */
- (void)enumerateObjectsUsingBlock:(void (^)(id obj, BOOL *stop))block
{
    if (!block)
    {
        return;
    }
    
    id anObject = nil;
    BOOL stop = NO;
    
    while (!stop && (anObject = [self nextObject]))
    {
        block(anObject, &stop);
    }
}

@end
