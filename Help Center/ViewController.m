//
//  ViewController.m
//  Help Center
//
//  Created by Becca on 10/11/14.
//  Copyright (c) 2014 KBS Programming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)call_ABC_Taxi { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8482471200"]]; }
-(IBAction)call_Acapulco_Service { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8488730713"]]; }
-(IBAction)call_Franklin_Taxi { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8485456060"]]; }
-(IBAction)call_Scooter_Taxi { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8486341800"]]; }
-(IBAction)call_Victory_Taxi { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8485456666"]]; }
-(IBAction)call_Knight_Mover { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7329327433"]]; }
-(IBAction)call_CAPS { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8489327884"]]; }
-(IBAction)call_Scarlet_Listeners { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7322475555"]]; }
-(IBAction)call_Suicide_Hotline { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://18002738255"]]; }
-(IBAction)call_Poison_Control { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://18002221222"]]; }
-(IBAction)call_Nurse_Advice { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://18008905882"]]; }
-(IBAction)call_Hurtado { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8489327402"]]; }
-(IBAction)call_Willet { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8489329805"]]; }
-(IBAction)call_BuschLivi { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8484453250"]]; }
-(IBAction)call_RWJ { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7328283000"]]; }
-(IBAction)call_St_Peters { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7327458600"]]; }
-(IBAction)call_Planned_Parenthood { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7322462411"]]; }
-(IBAction)call_RUPD { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7329327211"]]; }
-(IBAction)call_Public_Safety { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://8489327744"]]; }
-(IBAction)call_NBPD { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7327455200"]]; }
-(IBAction)call_Women_Aware { [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"telprompt://7322494504"]]; }

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
