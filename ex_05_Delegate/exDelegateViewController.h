//
//  exDelegateViewController.h
//  ex_05_Delegate
//
//  Created by 中込 智行 on 12/12/26.
//  Copyright (c) 2012年 中込 智行. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "exDelegateSecondView.h"

@interface exDelegateViewController : UIViewController<exMyDelegate>;


@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end
