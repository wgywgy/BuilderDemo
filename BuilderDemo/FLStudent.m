//
//  FLStudent.m
//  BuilderDemo
//
//  Created by D on 15/2/7.
//  Copyright (c) 2015年 D. All rights reserved.
//

#import "FLStudent.h"

@implementation FLStudent

+ (instancetype)createWithBuilder:(BuilderBlock)block {
    NSParameterAssert(block);
    FLStudentBuilder *builder = [[FLStudentBuilder alloc] init];
    block(builder);
    return [builder build];
}

@end
