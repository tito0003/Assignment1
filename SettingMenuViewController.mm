//
//  SettingMenuViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-01.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "SettingMenuViewController.h"
#include "GameSettings.h"

@interface SettingMenuViewController ()

@end

@implementation SettingMenuViewController

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
    
   	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)musicSliderEvent:(id)sender
{
   if([sender isKindOfClass:[UISlider class]] == YES)
   {
       UISlider* slider = sender;
       GameSettings::getInstance()->setMusicVolume(slider.value);
    
   }
}

-(IBAction)soundEffectsSliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        GameSettings::getInstance()->setSoundEffectsVolume(slider.value);
        
    }
}

-(IBAction)difficultySelectorEvent:(id)sender
{
    if([sender isKindOfClass:[UISegmentedControl class]] == YES)
    {
        UISegmentedControl * segmentedControl = sender;
        GameSettings::getInstance()->setDifficulty(segmentedControl.selectedSegmentIndex);
        
    }
    
}
-(IBAction)highscoresSwitchEvent:(id)sender
{
    if([sender isKindOfClass:[UISwitch class]] == YES)
    {
        UISwitch * switchControl = sender;
        GameSettings::getInstance()->setUploadHighscores(switchControl.isOn);
        
    }
}
 
@end
