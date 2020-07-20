//
//  GoVC.m
//  fwTest
//
//  Created by Ansjer on 2020/7/9.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "GoVC.h"
#import "AddPEVC.h"
#import "NSBundle+AJFramework.h"
#import "UIImage+AJFramework.h"

@interface GoVC ()

@end

@implementation GoVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title = @"我是go1509";
    
    
    UIImageView *iv = [[UIImageView alloc] init];
    
    UIImage *img = [UIImage fw_imageNamed:@"sourse.bundle/google"];
    
    iv.image = img;
    iv.frame = CGRectMake(100, 164, 100, 100);
    iv.backgroundColor = UIColor.brownColor;
    [self.view addSubview:iv];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    AddPEVC *vc = [[AddPEVC alloc] initWithNibName:@"AddPEVC" bundle:[NSBundle fw_Bundle]];
//    AddPEVC *vc = [[AddPEVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (NSBundle *)fw_Bundle {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *bundlePath = [bundle pathForResource:@"fwTest" ofType:@"framework"];
    NSLog(@"bundlePath = %@",bundlePath);
    NSBundle *resourceBundle = [NSBundle bundleWithPath:bundlePath];
    return resourceBundle;
}

- (UIImage *)fw_imageNamed:(NSString *)name {
    NSString *imgPath = [[self fw_Bundle] pathForResource:name ofType:@"png"];
    UIImage *image = [UIImage imageWithContentsOfFile:imgPath];
    NSLog(@"img1506 = %@", image);
    return image;
}

@end
