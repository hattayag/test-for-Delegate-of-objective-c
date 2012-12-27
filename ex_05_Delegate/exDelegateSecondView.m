//
//  exDelegateSecondView.m
//  ex_05_Delegate
//
//  Created by 中込 智行 on 12/12/26.
//  Copyright (c) 2012年 中込 智行. All rights reserved.
//

#import "exDelegateSecondView.h"

@implementation exDelegateSecondView
@synthesize delegate;

- (IBAction)CloseModal:(UIButton *)sender {
    
    if ([delegate respondsToSelector:@selector(finishView:)])
    {
        [delegate finishView:@"finish"];
    }
    [delegate finishView:@"finish"];
    [self.delegate finishView:@"finish"];

}
@end
