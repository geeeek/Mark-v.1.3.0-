//
//  searchMovie.m
//  Mark
//
//  Created by hongqing on 16/4/18.
//  Copyright © 2016年 hongqing. All rights reserved.
//

#import "searchMovie.h"
#import "imageAll.h"

@implementation searchMovie
+(NSDictionary *)modelContainerPropertyGenericClass
{
    return @{@"title":@"title",
             @"alt":@"alt",
              @"images":imageAll.class
             };
}
@end
