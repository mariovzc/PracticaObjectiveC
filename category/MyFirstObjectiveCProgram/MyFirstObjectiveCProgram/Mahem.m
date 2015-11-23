//
//  Mahem.m
//  MyFirstObjectiveCProgram
//
//  Created by Giancarlo Valencia on 11/9/15.
//  Copyright © 2015 treehouse. All rights reserved.
//

#import "Mahem.h"

@implementation NSArray (Mahen)
-(NSArray *) capitalizeString{
    NSMutableArray * cap = [NSMutableArray array];
    for(NSString * item in self){
        [cap addObject:[item capitalizedString]];
    }
    return cap;
}
@end
