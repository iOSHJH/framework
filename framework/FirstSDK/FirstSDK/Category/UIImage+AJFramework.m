//
//  UIImage+AJFramework.m
//  fwTest
//
//  Created by Ansjer on 2020/7/10.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "UIImage+AJFramework.h"
#import "NSBundle+AJFramework.h"

@implementation UIImage (AJFramework)

+ (UIImage *)fw_imageNamed:(NSString *)name {
    NSString *imgPath = [[NSBundle fw_Bundle] pathForResource:name ofType:@"png"];
    UIImage *image = [UIImage imageWithContentsOfFile:imgPath];
    return image;
}

@end
