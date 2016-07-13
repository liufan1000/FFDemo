//
//  ViewController.m
//  我的项目
//
//  Created by apple on 16/7/13.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "ViewController.h"
#import "FFPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FFPerson *p = [FFPerson new];
    
    p.name = @"小芳";
    
    [p eat];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
