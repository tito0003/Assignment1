//
//  FirstViewController.m
//  Assignment1
//
//  Created by xXx on 2014-02-02.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#import "FirstViewController.h"
#import "SSViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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
    [self performSelector:@selector(SwitchToTheNextScreen1) withObject:nil afterDelay:3];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void) SwitchToTheNextScreen1
{
    
   // SSViewController *SSVC = [[SSViewController alloc] initWithNibName:nil bundle:nil];
    //[self presentViewController:(SSVC) animated:(YES) completion:NULL];
    
   // [self dismissViewControllerAnimated:YES completion:^{
   // }];
    SSViewController  *obj =[[SSViewController alloc]initWithNibName:@"SSViewController" bundle:nil];
    [self.navigationController pushViewController:obj animated:YES];
    
    [self dismissViewControllerAnimated:YES completion:^{
    }];
    // [self performSelector:@selector(SwitchViewController) }
    }
@end
