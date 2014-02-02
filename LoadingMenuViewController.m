//
//  LoadingMenuViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-02.
//  Copyright (c) 2014 xXx. All rights reserved.
//
#import "LoadingMenuViewController.h"
#import "CreditsViewController.h"






@interface LoadingMenuViewController ()

@end

@implementation LoadingMenuViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (void)SwitchViewController
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
    CreditsViewController *controler = [[CreditsViewController alloc] init];
    [self.navigationController pushViewController:controler animated:YES];
    
}
- (void)viewDidLoad
{//withObject:self afterDelay:3];
    [self performSelector:@selector(SwitchViewController) withObject:nil afterDelay:3];    //dissMissviewController is the method which has the code for dismissing the viewController.
    
    //and can follow the same for showing the viewController.
    
    
    
    
    
    
    
    
    ///////////////////
   // UIViewController* flipViewController = [[UIViewController alloc] initWithNibName:@"flip.xib" bundle:[NSBundle mainBundle]];
   // [self.view addSubview:flipViewController.view];
    [super viewDidLoad];
    
    //UIViewController *view2 = [[UIViewController alloc] initWithNibName:@"SettingMenuViewController"bundle:nil];
    //[self.navigationController pushViewController:view2 animated:YES];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
