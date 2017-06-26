//
//  Target_A.m
//  A
//
//  Created by XueliangZhu on 23/06/2017.
//  Copyright © 2017 ThoughtWorks. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
