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

/*-(IBAction)soundEffectsSliderEvent:(id)sender
{
    
}

-(IBAction)difficultySelectorEvent:(id)sender
{
    
}
-(IBAction]highscoresSwitchEvent):(id)sender
{
    
}
 */
@end
