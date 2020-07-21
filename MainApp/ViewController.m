//
//  ViewController.m
//  MainApp
//
//  Created by zhangxiaoqiang on 2020/7/21.
//  Copyright © 2020 zhangxiaoqiang. All rights reserved.
//

#import "ViewController.h"
#import <helloworld_sdk/JKHelloWorld.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [JKHelloWorld logger];
}


@end
