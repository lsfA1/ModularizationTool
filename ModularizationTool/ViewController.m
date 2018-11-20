//
//  ViewController.m
//  ModularizationTool
//
//  Created by 李少锋 on 2018/11/20.
//  Copyright © 2018年 李少锋. All rights reserved.
//

#import "ViewController.h"
#import "ModularizationTool.h"
#import "GetNameModularization.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [ModularizationTool openURL:@"Router://GetNameModularization/getName" params:nil];
}


@end
