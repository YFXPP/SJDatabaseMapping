//
//  Goods.m
//  SJDBMapProject
//
//  Created by BlueDancer on 2017/6/8.
//  Copyright © 2017年 SanJiang. All rights reserved.
//

#import "Goods.h"
#import <YYKit.h>

@implementation Goods

+ (NSString *)autoincrementPrimaryKey {
    return @"goodsID";
}


// MARK: YYKit

- (NSString *)description {
    return [self modelDescription];
}

@end
