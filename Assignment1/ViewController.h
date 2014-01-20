//
//  ViewController.h
//  Assignment1
//
//  Created by xXx on 2014-01-19.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UILabel * m_Label;
}
-(IBAction)playButtonEvent:(id)sender;

@property (nonatomic) IBOutlet UILabel* label;

@end
