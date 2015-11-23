//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by dugla on 9/27/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject
//Ayudan a obtener el getter y el setter mejor
@property (nonatomic) float radius;
@property (nonatomic, strong) NSArray * center;
-(void)setCenter:(NSArray *)center radius:(float)radius;
@end
