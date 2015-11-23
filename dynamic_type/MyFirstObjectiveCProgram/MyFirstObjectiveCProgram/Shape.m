//
// Created by turner on 9/5/13.
// Copyright (c) 2013 Treehouse. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//

#import "Shape.h"
@implementation Shape

@synthesize color = _color;

- (double)area {
    return -1;
}

-(BOOL)hitTestAtLocation:(CGPoint)location {
    return NO;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"I am %@. My parent is %@. area %f.",
            [self class], [self superclass], [self area]];
}

@end
