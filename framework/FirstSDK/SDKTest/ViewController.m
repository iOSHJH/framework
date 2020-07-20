//
//  ViewController.m
//  SDKTest
//
//  Created by Ansjer on 2020/7/20.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "ViewController.h"
#import <FirstSDK/FirstSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.title = @"ViewController";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    GoVC *vc = [[GoVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
    
}


@end
