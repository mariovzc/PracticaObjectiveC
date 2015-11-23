//
//  main.m
//  FunctionSum
//
//  Created by Giancarlo Valencia on 11/6/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operaciones.h"
int main(int argc, const char * argv[]) {
    Operaciones * ope = [[Operaciones alloc]init];
    int sum, res, mul,div,n1,n2;
    n1 = 10;
    n2 = 2;
    
    sum = [ope sumNumbers:n1 secondNumber:n2];
    res = [ope restNumbers:n1 secondNumber:n2];
    mul = [ope multNumbers:n1 secondNumber:n2];
    div = [ope divNumbers:n1 secondNumber:n2];
    NSLog(@"SUM = %d  RES = %d MUL = %d DIV = %d",sum,res,mul,div );
    return 0;
}
