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
@property (strong, nonatomic) NSString *description;

@property (nonatomic) BOOL *doorN;
@property (nonatomic) BOOL *doorS;
@property (nonatomic) BOOL *doorW;
@property (nonatomic) BOOL *doorE;
@end

@implementation Room
-(void)addRoom:(NSString*)name addX:(NSUInteger)xpos addY:(NSUInteger)ypos addInfo:(NSString*)info northDoor:(BOOL)N southDoor:(BOOL)S westDoor:(BOOL)W eastDoor:(BOOL)E
{
    Room *room = [[room alloc] init];
}
@end
