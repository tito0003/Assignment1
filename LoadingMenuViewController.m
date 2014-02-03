//
//  LoadingMenuViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-02.
//  Copyright (c) 2014 xXx. All rights reserved.
//
#import "LoadingMenuViewController.h"
//#import "CreditsViewController.h"
#import "InGameViewController.h"





@interface LoadingMenuViewController ()

@end

@implementation LoadingMenuViewController

//-(IBAction)Next
//{
    //InGameViewController *InGameVC = [[InGameViewController alloc] initWithNibName:nil bundle:nil];
    //[self presentViewController:(InGameVC) animated:(YES) completion:NULL];
    
    // }

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
-(void) SwitchToTheNextScreen
{
    //InGameViewController *InGameVC = [[InGameViewController alloc] initWithNibName:nil bundle:nil];
    //[self presentViewController:(InGameVC) animated:(YES) completion:NULL];
  ////////////////////////////////////////////////////////
    [self performSegueWithIdentifier:@"InGameViewController" sender:(self)];
    
    
}
/*- (void)SwitchViewController
{
    //if you are pushing your viewControler, then use below single line code
   [self.navigationController popViewControllerAnimated:YES];
    //if you are presnting ViewController modally. then use below code
   [self dismissModalViewControllerAnimated:YES];
    
    //[self performSegueWithIdentifier:@"CreditsViewController" sender:self];
}


-(void) switchContr
{
    
    //UIViewController  *obj =[[UIViewController alloc]initWithNibName:@"CreditsViewController" bundle:nil];
   // [self.navigationController pushViewController:obj animated:YES];   // [self performSelector:@selector(SwitchViewController) }
    
    
    //CreditsViewController *temp = [[CreditsViewController alloc]initWithNibName:@"CreditsViewController" bundle:nil];
    
   // [self.navigationController pushViewController:temp animated:YES];
    
    
    
   //// CreditsViewController *controler = [[CreditsViewController alloc] init];
    ////
    
    //[self.navigationController pushViewController:controler animated:YES];
    
    
    /////
}
*/
- (void)viewDidLoad
{//withObject:self afterDelay:3];
    
    [self performSelector:@selector(SwitchToTheNextScreen) withObject:nil afterDelay:3];    //dissMissviewController is the method which has the code for dismissing the viewController.
    
     [super viewDidLoad];    
    
    //NSTimer *switchTo = [NSTimer scheduledTimerWithTimeInterval:0.1
    //target:selfselector:@selector(switchToTimer)userInfo:nil repeats:NO];
   // GameViewController *viewController = [[GameViewController alloc] init];
   // [self presentViewController:viewController animated:YES completion:nil];
    
   // GameViewController *viewController = [[GameViewController alloc] init];
   // [self.navigationController pushViewController:viewController animated:YES];
    
    //and can follow the same for showing the viewController.
    
    
    //UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    //[self presentViewController:viewController animated:YES completion:nil];
    
   // GameViewController *NVC = [self.storyboard instantiateViewControllerWithIdentifier:@"GameViewController "];
   // [self presentViewController:NVC animated:YES completion:nil];
    
    
    ///////////////////
   // UIViewController* flipViewController = [[UIViewController alloc] initWithNibName:@"flip.xib" bundle:[NSBundle mainBundle]];
   // [self.view addSubview:flipViewController.view];
   
    
    //UIViewController *view2 = [[UIViewController alloc] initWithNibName:@"SettingMenuViewController"bundle:nil];
    //[self.navigationController pushViewController:view2 animated:YES];
	// Do any additional setup after loading the view.
}
/*
- (void) switchToTimer {
    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    UIViewController *vc = [mainStoryboard instantiateViewControllerWithIdentifier:@"GameViewController"]; // Storyboard ID
    [self presentViewController:vc animated:FALSE completion:nil];
}
 */
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
