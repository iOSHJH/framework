//
//  NSBundle+AJFramework.m
//  fwTest
//
//  Created by Ansjer on 2020/7/10.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import "NSBundle+AJFramework.h"
#import "GoVC.h"

@implementation NSBundle (AJFramework)

+ (NSBundle *)fw_Bundle {
    NSBundle *bundle = [NSBundle bundleForClass:[GoVC class]];
    NSString *bundlePath = [bundle pathForResource:@"FirstSDK" ofType:@"framework"];
    NSBundle *resourceBundle = [NSBundle bundleWithPath:bundlePath];
    // 如果返回nil，需要在build phases - copy bundle resources添加对应的framework
    return resourceBundle;
}

/// 此framework改为.a，包含在另一个framework中，加载资源
//+ (NSBundle *)fw_Bundle {
//    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
//    NSString *bundlePath = [bundle pathForResource:@"SecondSDK" ofType:@"framework"];
//    NSBundle *resourceBundle = [NSBundle bundleWithPath:bundlePath];
//    NSLog(@"self = %@",self);
//    return resourceBundle;
//}

@end
