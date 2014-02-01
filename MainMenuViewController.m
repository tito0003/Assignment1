//
//  ViewController.m
//  Assignment1
//
//  Created by xXx on 2014-01-19.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "MainMenuViewController.h"
#import<AVFoundation/AVFoundation.h>

@interface MainMenuViewController ()
{
    AVAudioPlayer* audio;
}
@end

@implementation MainMenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
   
    NSURL* audioURL = [[NSBundle mainBundle] URLForResource:@"MainMenuTrack" withExtension:@"mp3"];
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
    [super viewWillDisappear:animated];
   [audio setNumberOfLoops:0];
    [audio stop];
    
}
@end
