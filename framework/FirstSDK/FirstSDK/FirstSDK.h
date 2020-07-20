//
//  FirstSDK.h
//  FirstSDK
//
//  Created by Ansjer on 2020/7/20.
//  Copyright © 2020 ansjer. All rights reserved.
//

#import <Foundation/Foundation.h>

//! Project version number for FirstSDK.
FOUNDATION_EXPORT double FirstSDKVersionNumber;

//! Project version string for FirstSDK.
FOUNDATION_EXPORT const unsigned char FirstSDKVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <FirstSDK/PublicHeader.h>

#import "AddPEVC.h"
#import "GoVC.h"


/*
    制作参考：
        https://www.jianshu.com/p/8727da2d5cb5
        https://www.jianshu.com/p/b3eaa4d6b0ca
    
    framework注意事项：
        1、使用图片、xib 等资源，需要在build phases - copy bundle resources添加对应的framework
        2、使用category需要在Other Linker Flags 添加 -ObjC 即可
 */
