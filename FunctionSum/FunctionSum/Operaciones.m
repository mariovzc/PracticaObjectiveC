//
//  Operaciones.m
//  FunctionSum
//
//  Created by Giancarlo Valencia on 11/6/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import "Operaciones.h"

@implementation Operaciones
- (int) sumNumbers:(int) num1 secondNumber:(int) num2{
    return num1 + num2;
}
- (int) restNumbers:(int) num1 secondNumber:(int) num2{
    return num1 - num2;
}
- (int) multNumbers:(int) num1 secondNumber:(int) num2{
    return num1 * num2;
}
- (int) divNumbers:(int) num1 secondNumber:(int) num2{
    return num1 / num2;
}
@end
