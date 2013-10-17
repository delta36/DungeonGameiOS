//
//  DungeonGameMapController.m
//  DungeonGame
//
//  Created by block7 on 10/7/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import "DungeonGameMapController.h"

@interface DungeonGameMapController ()

@end

@implementation DungeonGameMapController

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
    Room *testRoom = [[Room alloc] initWithName: @"test room" andDescription:@"This is an empty test room" andXPos:0 andYPos:0 andDoorN:1 andDoorS:0 andDoorE:0 andDoorW:0];
    if (testRoom.checkDoorN == 1) {
        NSLog(@"There is a north door in this room");
    }
    else {
        NSLog(@"This room does not have a north door");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
