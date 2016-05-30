//
//  ViewController.m
//  III
//
//  Created by keane on 16/5/27.
//  Copyright © 2016年 keane. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    [label setText:NSLocalizedString(@"nihao", @"----")];
    [label setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
