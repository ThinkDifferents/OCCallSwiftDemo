//
//  ViewController.m
//  OCCallSwiftDemo
//
//  Created by shiwei on 17/5/28.
//  Copyright © 2017年 shiwei. All rights reserved.
//  更多精彩请关注: http://www.jianshu.com/u/be350860b931

#import "ViewController.h"

// OC调用Swift需要
#import "OCCallSwiftDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SWView *view = [[SWView alloc]initWithFrame:CGRectMake(10, 120, 100, 100)];
    // OC访问Swift方法，需要加 `public`
    [view comeOn];
    [self.view addSubview:view];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
