//
// Created by turner on 9/5/13.
// Copyright (c) 2013 Treehouse. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//

#import <Foundation/Foundation.h>
@interface Shape : NSObject
@property(nonatomic, copy) NSString *color;
- (double)area;
- (BOOL)hitTestAtLocation:(CGPoint)location;
@end
