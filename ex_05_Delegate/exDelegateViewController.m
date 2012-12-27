//
//  exDelegateViewController.m
//  ex_05_Delegate
//
//  Created by 中込 智行 on 12/12/26.
//  Copyright (c) 2012年 中込 智行. All rights reserved.
//

#import "exDelegateViewController.h"

@interface exDelegateViewController ()

@end

@implementation exDelegateViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    exDelegateSecondView *DSV = [[exDelegateSecondView alloc] init];
    DSV.delegate = self;
    //self.resultLabel.text = @"bbb";
    //[self finishView:@"hoge"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)finishView:(NSString *)returnValue
{
    self.resultLabel.text = @"aaa";
    [self dismissViewControllerAnimated:YES completion:nil];

}

@end
