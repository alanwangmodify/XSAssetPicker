//
//  ViewController.m
//  XSAssetPicker
//
//  Created by choumei on 15/9/29.
//  Copyright (c) 2015年 WangXiaoShu. All rights reserved.
//
#import "XSAssetsViewController.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc] init];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)btnAction {
    
    XSAssetsViewController *vc = [[XSAssetsViewController alloc] init];
//    [self presentViewController:vc animated:YES completion:^{
//        
//    }];
    
    [self.navigationController pushViewController:vc animated:YES];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
