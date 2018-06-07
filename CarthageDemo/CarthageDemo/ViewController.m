//
//  ViewController.m
//  CarthageDemo
//
//  Created by LiDinggui on 2018/6/7.
//  Copyright © 2018年 MKTECH. All rights reserved.
//

#import "ViewController.h"

#import <MBProgressHUD/MBProgressHUD.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
