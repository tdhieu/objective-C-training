//
//  ViewController.m
//  BT02
//
//  Created by Tran Duc Hieu on 7/13/15.
//  Copyright (c) 2015 Duy-Hieu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClick:(id)sender {
    NSString * name = txtName.text;
    [[[UIAlertView alloc] initWithTitle:@"Thông báo" message:name delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil] show];
}
@end
