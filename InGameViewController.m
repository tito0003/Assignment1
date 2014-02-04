//
//  InGameViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-02.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "InGameViewController.h"

@interface InGameViewController ()

@end

@implementation InGameViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView* m_RotatingStar = [[UIImageView alloc] initWithFrame:self.view.bounds];
    m_RotatingStar.animationImages =
    [NSArray arrayWithObjects:
     [UIImage imageNamed:@"1.png"],
     [UIImage imageNamed:@"2.png"],
     [UIImage imageNamed:@"3.png"],
     [UIImage imageNamed:@"4.png"],
     [UIImage imageNamed:@"5.png"],
     [UIImage imageNamed:@"6.png"],
     [UIImage imageNamed:@"7.png"],
     [UIImage imageNamed:@"8.png"],
     [UIImage imageNamed:@"9.png"],
     [UIImage imageNamed:@"10.png" ],
     [UIImage imageNamed:@"11.png" ],
     [UIImage imageNamed:@"12.png" ],
     [UIImage imageNamed:@"13.png" ],
     [UIImage imageNamed:@"14.png" ],
     [UIImage imageNamed:@"15.png" ],
     [UIImage imageNamed:@"16.png" ],
     [UIImage imageNamed:@"17.png" ]     , nil];
    
    m_RotatingStar.animationDuration=1.7f;
    m_RotatingStar.animationRepeatCount =-1;
    [m_RotatingStar startAnimating];
    [self.view addSubview: m_RotatingStar];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
