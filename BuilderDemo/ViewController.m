//
//  ViewController.m
//  BuilderDemo
//
//  Created by D on 15/2/7.
//  Copyright (c) 2015年 D. All rights reserved.
//

#import "ViewController.h"
#import "FLStudent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FLStudent *aTest = [FLStudent createWithBuilder:^(FLStudentBuilder *builder) {
        builder.name = @"wgy";
        builder.age = 20;
    }];
    NSLog(@"name:%@ age:%d", aTest.name, aTest.age);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
