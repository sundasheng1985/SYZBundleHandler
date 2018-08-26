//
//  SYZViewController.m
//  SYZBundleHandler
//
//  Created by sundasheng1985 on 08/26/2018.
//  Copyright (c) 2018 sundasheng1985. All rights reserved.
//

#import "SYZViewController.h"
#import <SYZBundleHandler/SYZBundleHandler.h>
@interface SYZViewController ()

@end

@implementation SYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.SYZ_imageBundleName = @"SYZBundleHandler";
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
        [btn setImage:[UIImage imageNamed:@"userLogin_Loginmode_QQ"] forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor yellowColor];
     [self.view addSubview:btn];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
