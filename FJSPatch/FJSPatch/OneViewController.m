//
//  OneViewController.m
//  FJSPatch
//
//  Created by AoChen on 2019/7/2.
//  Copyright © 2019 Ac. All rights reserved.
//

#import "OneViewController.h"

@interface OneViewController ()
@property(nonatomic, strong) UIView *fuckView;
@end

@implementation OneViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:self.fuckView];
}

- (UIView *)fuckView {
    if (!_fuckView) {
        _fuckView = [[UIView alloc] init];
        _fuckView.backgroundColor = [UIColor redColor];
        _fuckView.frame = CGRectMake(100, 100, 100, 100);
    }
    return _fuckView;
}

@end
