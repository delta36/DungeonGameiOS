//
//  Room.h
//  DungeonGame
//
//  Created by block7 on 10/8/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Room : NSObject

@property (nonatomic) NSUInteger *xpos;
@property (nonatomic) NSUInteger *ypos;

@property (strong, nonatomic) NSString *roomName;
@property (strong, nonatomic) NSString *description;

@property (nonatomic) BOOL *doorN;
@property (nonatomic) BOOL *doorS;
@property (nonatomic) BOOL *doorW;
@property (nonatomic) BOOL *doorE;

@end
