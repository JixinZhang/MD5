//
//  AlexMD5.m
//  AlexTestProject
//
//  Created by JixinZhang on 3/29/16.
//  Copyright © 2016 JixinZhang. All rights reserved.
//

#import "AlexMD5.h"
#import "CommonCrypto/CommonDigest.h"

@implementation AlexMD5


+ (NSString *)stringEncodingWithMd5:(NSString *)inputString
{
    const char *string = [inputString UTF8String];
    
    int length = (int)strlen(string);
    
    unsigned char bytes[CC_MD5_DIGEST_LENGTH];
    
    CC_MD5(string, length, bytes);
    
    NSMutableString *result = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH*2];
    for (int i = 0; i<CC_MD5_DIGEST_LENGTH; i++) {
        [result appendFormat:@"%02x",bytes[i]];
    }
    return result;
    
}
@end
