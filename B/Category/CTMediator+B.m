//
//  CTMediator+B.m
//  B
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (NSString *)B_test
{
    NSString *result = (NSString *)[self performTarget:@"B" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
