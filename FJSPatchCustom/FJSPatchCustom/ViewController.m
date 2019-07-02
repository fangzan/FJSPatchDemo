//
//  ViewController.m
//  FJSPatchCustom
//
//  Created by AoChen on 2019/7/2.
//  Copyright © 2019 Ac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic, strong) UIView *fuckView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.fuckView];
}

- (UIView *)fuckView {
    if (!_fuckView) {
        _fuckView = [[UIView alloc] init];
        _fuckView.backgroundColor = [UIColor redColor];
        _fuckView.frame = CGRectMake(0, 0, 100, 100);
    }
    return _fuckView;
}


@end
