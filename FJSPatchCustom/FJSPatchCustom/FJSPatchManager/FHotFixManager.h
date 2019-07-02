//
//  FHotFixManager.h
//  FJSPatchCustom
//
//  Created by AoChen on 2019/7/2.
//  Copyright © 2019 Ac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FHotFixManager : NSObject

+(instancetype)shareManager;

-(void)downloadScriptAndRun;

-(void)runTestScript;

@end

NS_ASSUME_NONNULL_END
