//
//  Target_B.m
//  B
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_B.h"
#import <BViewController.h>

@implementation Target_B

- (NSString *)Action_test:(NSDictionary *)params
{
    return @"success";
}
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}

@end
