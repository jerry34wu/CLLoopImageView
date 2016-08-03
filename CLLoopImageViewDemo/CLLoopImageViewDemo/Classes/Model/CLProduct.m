//
//  CLProduct.m
//  图片循环轮播
//
//
//  Created  on 16/6/2.
//  Copyright © 2016年. All rights reserved.
//

#import "CLProduct.h"

@implementation CLProduct

+ (instancetype)productWithDict:(NSDictionary *)dict {
    CLProduct *product = [[self alloc] init];
    
    [product setValuesForKeysWithDictionary:dict];
    
    return product;
}

@end
