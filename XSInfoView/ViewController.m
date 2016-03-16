//
//  ViewController.m
//  XSInfoView
//
//  Created by 薛纪杰 on 3/16/16.
//  Copyright © 2016 薛纪杰. All rights reserved.
//

#import "ViewController.h"

#import "XSInfoView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [XSInfoView showInfo:@"Stack Overflow is a community of 4.7 million programmers, just like you, helping each other. " onView:self.view];
    
    XSInfoViewStyle *style = [[XSInfoViewStyle alloc] init];
    style.info = @"200 Success";
    style.image = [UIImage imageNamed:@"action_success"];
    style.layoutStyle = XSInfoViewLayoutStyleHorizontal;
    [XSInfoView showInfoWithStyle:style onView:self.view];
//    [XSInfoView showInfo:@"Hello World" onView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
