//
//  AppDelegate.m
//  FJSPatch
//
//  Created by AoChen on 2019/7/2.
//  Copyright © 2019 Ac. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [JSPatch startWithAppKey:@"25feb52a9e4f660d"];
    [JSPatch setupRSAPublicKey:@"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCz+tKwgKy3HACTfFKeQSMcvTHg\nN/pgk+U7fIkOYCHLBj50K+Q349wWtpO0zVWXDqJN9Qfl/1aJ0+J4NyZ7PNRRez2z\nok2eXozOgl2W1E9S+rKiwOL/rbFrmfN8C2zRZ+TotmF3rL6BEOA2bO5IaKSprW1l\n1a544nEpjfSKHVw80wIDAQAB\n-----END PUBLIC KEY-----"];
#ifdef DEBUG
    [JSPatch setupDevelopment];
#endif
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    [JSPatch sync];
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
