//
//  ViewController.m
//  Assignment1
//
//  Created by xXx on 2014-01-19.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "ViewController.h"
#import<AVFoundation/AVFoundation.h>

@interface ViewController ()
{
 AVAudioPlayer* audio;
}
@end

@implementation ViewController

@synthesize label=m_Label;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSDictionary*infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString* version=[infoDictionary objectForKey:@"CFBundleShortVersionString"];
    [m_Label setText: version];    NSURL* audioURL = [[NSBundle mainBundle] URLForResource:@"almost done3" withExtension:@"mp3"];
    audio = [[AVAudioPlayer alloc] initWithContentsOfURL:audioURL error:nil];
    [audio setNumberOfLoops:-1];
    [audio play];	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)playButtonEvent:(id)sender
{
//    
//    if([sender isKindOfClass:[UIButton class]]==YES)
//    {
//        UIButton* button=sender;
//        button.selected=!button.isSelected;
//      
//    }
   [self dismissViewControllerAnimated:YES completion:^
    {
        //[audio stop];
    }];
  
}
- (void)viewWillDisappear:(BOOL)animated
{
    //[super viewWillDisappear:animated];
    //[audio setNumberOfLoops:0];
    [audio stop];
    
}
@end
