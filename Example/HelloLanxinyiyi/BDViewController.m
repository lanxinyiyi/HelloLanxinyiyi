//
//  BDViewController.m
//  HelloLanxinyiyi
//
//  Created by timmzhang on 06/18/2019.
//  Copyright (c) 2019 timmzhang. All rights reserved.
//

#import "BDViewController.h"
#import <HelloLanxinyiyi/Common.h>

@interface BDViewController ()

@end

@implementation BDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSInteger a = [Common add:10 with:20];
    NSInteger b = [Common reduce:10 with:20];

    NSLog(@"%zd %zd", a, b);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
