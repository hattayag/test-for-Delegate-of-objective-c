//
//  exDelegateSecondView.h
//  ex_05_Delegate
//
//  Created by 中込 智行 on 12/12/26.
//  Copyright (c) 2012年 中込 智行. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol exMyDelegate;

@protocol exMyDelegate <NSObject>

-(void)finishView:(NSString *)returnValue;

@end

@interface exDelegateSecondView : UIViewController
{
    __unsafe_unretained id<exMyDelegate> delegate;
}

@property (nonatomic,assign) id<exMyDelegate> delegate;

- (IBAction)CloseModal:(UIButton *)sender;

@end
