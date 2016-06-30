//
//  ViewController.m
//  FontingAwesome
//
//  Created by Rebecca Bartels on 6/30/16.
//  Copyright © 2016 Rebecca Bartels. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)centerButton:(id)sender
{
    FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:15];
    self.iconChangingLabel.attributedText = starIcon.attributedString;
   
    CWStatusBarNotification *notification = [CWStatusBarNotification new];
    [notification displayNotificationWithMessage:@"Optime!"
                                     forDuration:2.0f];
    
}


@end
