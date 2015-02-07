//
//  FLStudentBuilder.h
//  BuilderDemo
//
//  Created by D on 15/2/7.
//  Copyright (c) 2015年 D. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FLStudent.h"

@interface FLStudentBuilder : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;

- (id)build;

@end
