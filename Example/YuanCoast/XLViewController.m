//
//  XLViewController.m
//  YuanCoast
//
//  Created by yuanxinliang on 03/12/2020.
//  Copyright (c) 2020 yuanxinliang. All rights reserved.
//

#import "XLViewController.h"
#import <YuanCoast/YuanCoast.h>

@interface XLViewController ()

@end

@implementation XLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = UIColor.yellowColor;
    [[CoastView new] show];
    
    UIImageView *iv = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    iv.backgroundColor = [UIColor greenColor];
    [self.view addSubview:iv];
    iv.center = self.view.center;
    iv.image = [CoastView normalImg];
    iv.image = [CoastView originImg];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
