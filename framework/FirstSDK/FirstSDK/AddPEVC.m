//
//  AddPEVC.m
//  fwTest
//
//  Created by Ansjer on 2020/7/8.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "AddPEVC.h"

@interface AddPEVC ()

@property (unsafe_unretained, nonatomic) IBOutlet UISwitch *blueDwitch;


@end

@implementation AddPEVC

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    return [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title = @"我是add";
    
    UIView *view = [[UIView alloc] init];
    view.frame = CGRectMake(100, 64, 100, 100);
    view.backgroundColor = UIColor.redColor;
    [self.view addSubview:view];
    
    
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    NSLog(@"==========%@  ", self.blueDwitch);
}




@end
