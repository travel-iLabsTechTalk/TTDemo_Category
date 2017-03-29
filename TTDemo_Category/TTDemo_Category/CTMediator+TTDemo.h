//
//  CTMediator+TTDemo.h
//  TTDemo_Category
//
//  Created by Travel Chu on 3/28/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (TTDemo)
- (UIViewController *)TTDemo_viewControllerWithParams:(NSDictionary *)params;
- (UIViewController *)TTDemo_viewControllerWithText:(NSString *)text;
@end
