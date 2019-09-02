//
//  AspectsHooks.m
//  BaseLibrary
//
//  Created by 邹程 on 2019/9/2.
//

#import "AspectsHooks.h"

@implementation AspectsHooks

+ (void)hookUIViewControllerPresent {
    [UIViewController aspect_hookSelector:@selector(presentViewController:animated:completion:) withOptions:AspectPositionInstead usingBlock:^(id<AspectInfo> aspectInfo) {
        NSInvocation *invocation = aspectInfo.originalInvocation;
        if (invocation) {
            NSArray *arguments = aspectInfo.arguments;
            if (arguments && arguments.count > 0) {
                UIViewController *vc = arguments[0];
                if (vc) {
                    vc.modalPresentationStyle = UIModalPresentationOverFullScreen;
                }
            }
            [invocation invoke];
        }
    } error:NULL];
}

@end
