//
//  Room.h
//  DungeonGame
//
//  Created by block7 on 10/8/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Room : NSObject
-(void)addRoom:(NSString*)name addX:(NSUInteger)xpos addY:(NSUInteger)ypos addInfo:(NSString*)info northDoor:(BOOL)N southDoor:(BOOL)S westDoor:(BOOL)W eastDoor:(BOOL)E;
@end
