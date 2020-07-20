//
//  ViewController.m
//  YongFW
//
//  Created by Ansjer on 2020/7/8.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "ViewController.h"
#import <fwTest/fwTest.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    GoVC *vc = [[GoVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}



@end
