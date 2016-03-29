//
//  AlexMD5.h
//  AlexTestProject
//
//  Created by JixinZhang on 3/29/16.
//  Copyright © 2016 JixinZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AlexMD5 : NSObject

//声明MD5加密的静态方法，并在AlexMD5.m文件中实现
+ (NSString *)stringEncodingWithMd5:(NSString *)inputString;

@end
