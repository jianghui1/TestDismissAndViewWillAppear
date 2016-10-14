//
//  SecondViewController.m
//  TestDismissAndViewWillAppear
//
//  Created by ys on 16/3/16.
//  Copyright © 2016年 jzh. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

- (IBAction)sender:(UIButton *)sender;


@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"");
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}


- (IBAction)sender:(UIButton *)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
