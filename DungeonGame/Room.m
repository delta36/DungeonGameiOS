//
//  Room.m
//  DungeonGame
//
//  Created by block7 on 10/8/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import "Room.h"

@interface Room ()

@property (nonatomic) NSUInteger *xpos;
@property (nonatomic) NSUInteger *ypos;

@property (strong, nonatomic) NSString *roomName;
@property (strong, nonatomic) NSString *roomDescription;

@property (nonatomic) NSUInteger *doorN;
@property (nonatomic) NSUInteger *doorS;
@property (nonatomic) NSUInteger *doorW;
@property (nonatomic) NSUInteger *doorE;

@end

@implementation Room

-(id) initWithName: (NSString*)name andDescription: (NSString*)description andXPos: (NSUInteger*)x andYPos: (NSUInteger*)y andDoorN: (NSUInteger*)n andDoorS: (NSUInteger*)s andDoorE: (NSUInteger*)e andDoorW: (NSUInteger*)w
{
    if (self = [super init]) {
        self.roomName = name;
        self.roomDescription = description;
        
        self.xpos = x;
        self.ypos = y;
    
        self.doorN = n;
        self.doorS = s;
        self.doorW = w;
        self.doorE = e;
    }
    return self;
}

-(BOOL)checkDoorN
{
    if(self.doorN == 1) {
        return YES;
    }
    
    else {
        return NO;
    }
}

@end
