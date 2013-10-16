//
//  Room.h
//  DungeonGame
//
//  Created by block7 on 10/8/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Room : NSObject

-(id) initWithName: (NSString*)name andDescription: (NSString*)description andXPos: (int)x andYPos: (int)y andDoorN: (BOOL)n andDoorS: (BOOL)s andDoorE: (BOOL)e andDoorW: (BOOL)w;

@end
