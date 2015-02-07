//
//  FLStudentBuilder.m
//  BuilderDemo
//
//  Created by D on 15/2/7.
//  Copyright (c) 2015年 D. All rights reserved.
//

#import "FLStudentBuilder.h"

@implementation FLStudentBuilder

- (FLStudent *)build
{
    // 可以在这里对 property 做检查
    NSAssert(self.age, @"age");
    
    FLStudent *aStudent = [[FLStudent alloc] init];
    aStudent.name = _name;
    aStudent.age = _age;
    
    return aStudent;
}

@end
