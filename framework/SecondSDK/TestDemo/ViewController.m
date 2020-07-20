//
//  ViewController.m
//  TestDemo
//
//  Created by Ansjer on 2020/7/17.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "ViewController.h"
#import <SecondSDK/SecondSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"touchesBegan   TestDemo");
    
    YongGanVC *vc = [[YongGanVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
    
}


@end
