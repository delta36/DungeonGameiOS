//
//  DungeonGameViewController.m
//  DungeonGame
//
//  Created by block7 on 10/7/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import "DungeonGameViewController.h"

@interface DungeonGameViewController ()
@property (strong, nonatomic) IBOutlet UITextField *nameField;
@property (strong, nonatomic) NSString *name;

@end

@implementation DungeonGameViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)nameRecieve:(UITextField *)sender {
    self.name = self.nameField.text;
    NSLog(@"The name is %@", self.name);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
