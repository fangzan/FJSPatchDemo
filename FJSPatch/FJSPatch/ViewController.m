//
//  ViewController.m
//  FJSPatch
//
//  Created by AoChen on 2019/7/2.
//  Copyright © 2019 Ac. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    OneViewController *one = [[OneViewController alloc] init];
    [self presentViewController:one animated:YES completion:nil];
}

@end
