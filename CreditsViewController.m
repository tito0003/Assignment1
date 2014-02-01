//
//  CreditsViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-01.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "CreditsViewController.h"

@interface CreditsViewController ()

@end

@implementation CreditsViewController

@synthesize label=m_Label;

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
    NSDictionary*infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString* version=[infoDictionary objectForKey:@"CFBundleShortVersionString"];
    [m_Label setText: version];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
