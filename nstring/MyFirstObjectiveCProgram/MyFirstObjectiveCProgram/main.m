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
    NSString * alfa = @"alfa";
    NSString * delta = @"DELTA";
    NSLog(@" %@ %@", alfa, delta);
    
    NSString * concat = [[alfa stringByAppendingString:delta]stringByAppendingString:@"Lostmore"];
    NSLog(@"%@",concat);
    
    NSString * upper = [alfa uppercaseString] ;
    NSLog(@"Alfa = %@", upper);
    
    NSString * capitalize = [alfa capitalizedString];
    NSLog(@"Capitalize = %@", capitalize);
    
    NSString *  lower = [delta lowercaseString];
    NSLog(@"lower = %@", lower);
    return 0;
}
