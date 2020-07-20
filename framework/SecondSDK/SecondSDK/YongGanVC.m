//
//  YongGanVC.m
//  SecondSDK
//
//  Created by Ansjer on 2020/7/17.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "YongGanVC.h"
#import <FirstSDK.h>

@interface YongGanVC ()

@end

@implementation YongGanVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.view.backgroundColor = UIColor.brownColor;
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    GoVC *vc = [[GoVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
