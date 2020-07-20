//
//  UIImage+AJFramework.h
//  fwTest
//
//  Created by Ansjer on 2020/7/10.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (AJFramework)

/// 获取framework静态库的image
+ (UIImage *)fw_imageNamed:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
