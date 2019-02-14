//
//  CRMPostController.h
//  RedditiOS24Take2
//
//  Created by Cameron Milliken on 2/14/19.
//  Copyright © 2019 Cameron Milliken. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CRMPost.h"
#import <UIKit/UIkit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CRMPostController : NSObject

//Posts
+ (void)fetchAllPostsForSubreddit:(NSString *)title completeion:(void(^)(NSArray<CRMPost *> *_Nullable posts))completion;

//Pics
+ (void)fetchImageFromImageString:(NSString *)imageString completion:(void(^)(UIImage * _Nullable image)) completion;

@end

NS_ASSUME_NONNULL_END
