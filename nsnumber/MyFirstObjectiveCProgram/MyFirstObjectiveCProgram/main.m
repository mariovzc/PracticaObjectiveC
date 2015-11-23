//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    // PErmite anotar multiples numeros sin importar el formato .,
    NSNumber * mike;
    mike = [[NSNumber alloc]initWithInt:23];
    NSLog(@"NUMBER = %@", mike);
    
    mike = @54;
    NSLog (@"Number 2 = %@",mike);
    
    NSNumber *pi = @3.1415;
    NSLog(@"NUMBER 3 = %@", pi);
    
    NSNumber * fancy  = [NSNumber numberWithDouble:122.321];
    NSLog(@"Number 4 = %@", fancy);
    return 0;
}
