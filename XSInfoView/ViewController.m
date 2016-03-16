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
    
//    XSInfoViewStyle *style = [[XSInfoViewStyle alloc] init];
//    style.info = @"最近开始研究FRP，即函数响应式编程，发现里面的思想有种颠覆过去传统的编程思维。入门 RxSwift 并不平滑，而且除了官方文档，缺乏优秀的资料，所以我只将我学习 RxSwift 的过程记录下来，希望可以帮助大家。";
//    style.image = [UIImage imageNamed:@"action_fail"];
////    style.imageSize = CGSizeMake(20.0, 20.0);
//    style.maxLabelWidth = 300.0;
//    style.layoutStyle = XSInfoViewLayoutStyleVertical;
//    [XSInfoView showInfoWithStyle:style onView:self.view];
    [XSInfoView showInfo:@"Hello" onView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
