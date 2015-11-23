//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by dugla on 9/27/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject {
    NSArray * center;
    float _radius;
}
-(void)setRadius:(float)radius;
-(float)radius;

- (int) max:(int) num1 secondNumber:(int) num2;
-(void)setCenter:(NSArray *)centers;
-(NSArray *)center;
@end
