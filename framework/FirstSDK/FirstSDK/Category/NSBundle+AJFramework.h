//
//  NSBundle+AJFramework.h
//  fwTest
//
//  Created by Ansjer on 2020/7/10.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (AJFramework)

/// 获取framework静态库的bundle
+ (NSBundle *)fw_Bundle;

@end

NS_ASSUME_NONNULL_END
