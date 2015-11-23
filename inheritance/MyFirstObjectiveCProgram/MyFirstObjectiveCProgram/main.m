//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"
#import "Circle.h"
int main()
{
    Shape *shape;
    
    shape = [[Shape alloc] init];
    NSLog(@"shape area %f", [shape area]);
    
    shape = [[Circle alloc] init];
    
    NSLog(@"circle area %f", [shape area]);
    
    return 0;
}
