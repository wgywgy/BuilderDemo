//
//  FLStudent.h
//  BuilderDemo
//
//  Created by D on 15/2/7.
//  Copyright (c) 2015年 D. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FLStudentBuilder.h"

typedef void (^BuilderBlock)(id);

@interface FLStudent : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;

+ (instancetype)createWithBuilder:(BuilderBlock)block;

@end
