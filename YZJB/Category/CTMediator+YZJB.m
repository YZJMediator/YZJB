//
//  CTMediator+YZJB.m
//  YZJB
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+YZJB.h"

@implementation CTMediator (YZJB)

- (NSString *)YZJB_test
{
    NSString *result = (NSString *)[self performTarget:@"YZJB" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
