//
//  ViewController.m
//  XBBannerViewDemo
//
//  Created by xxb on 2019/7/11.
//  Copyright © 2019 xxb. All rights reserved.
//

#import "ViewController.h"
#import "XBBannerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XBBannerView *bannerView = [[XBBannerView alloc] initWithFrame:CGRectMake(30, 100, 160, 90)];
    [self.view addSubview:bannerView];
    bannerView.imageUrlArr = @[@"https://www.baidu.com/img/bd_logo1.png?qua=high&where=super",@"https://cdn2.jianshu.io/assets/web/nav-logo-4c7bbafe27adc892f3046e6978459bac.png"];
}


@end

