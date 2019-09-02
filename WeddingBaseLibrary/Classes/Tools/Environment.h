//
//  Environment.h
//  BaseLibrary
//
//  Created by 邹程 on 2019/9/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Environment : NSObject

@property (copy, nonatomic) NSString * _Nonnull os;
@property (copy, nonatomic) NSString *phoneModel;

@property (copy, nonatomic) NSString *accessID;
@property (copy, nonatomic) NSString *cityCode;
@property (copy, nonatomic) NSString *uuid;
@property (copy, nonatomic) NSString *userid;
@property (copy, nonatomic) NSString *imAccId;

@property (copy, nonatomic) NSString *imTextBusinessID;
@property (copy, nonatomic) NSString *imImageBusinessID;

@property (assign, nonatomic) NSUInteger idcount;

@property (strong, nonatomic, nullable) NSLock *countLock;

+ (instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
