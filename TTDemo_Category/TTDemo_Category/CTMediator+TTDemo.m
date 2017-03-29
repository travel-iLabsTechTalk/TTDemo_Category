//
//  CTMediator+TTDemo.m
//  TTDemo_Category
//
//  Created by Travel Chu on 3/28/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import "CTMediator+TTDemo.h"

@implementation CTMediator (TTDemo)
- (UIViewController *)TTDemo_viewControllerWithParams:(NSDictionary *)params {
  UIViewController *viewController = [self performTarget:@"TTDemo" action:@"viewControllerWithParams" params:params shouldCacheTarget:NO];
  return viewController;
}

- (UIViewController *)TTDemo_viewControllerWithText:(NSString *)text {
  UIViewController *viewController = [self performTarget:@"TTDemo" action:@"viewControllerWithParams" params:@{@"text" : text ?: @""} shouldCacheTarget:NO];
  return viewController;
}
@end
