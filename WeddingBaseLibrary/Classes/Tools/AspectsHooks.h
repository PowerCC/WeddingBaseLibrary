//
//  AspectsHooks.h
//  BaseLibrary
//
//  Created by 邹程 on 2019/9/2.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Aspects/Aspects.h>

static BOOL hookUIImageDisable = NO;

NS_ASSUME_NONNULL_BEGIN

@interface AspectsHooks : NSObject

+ (void)hookUIViewControllerPresent;

@end

NS_ASSUME_NONNULL_END
