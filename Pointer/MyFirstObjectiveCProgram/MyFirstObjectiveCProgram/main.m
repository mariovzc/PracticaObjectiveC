//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int increment ( int x);
int main()
{
    int i = 100;
    NSLog(@"value of i = %d \n",i);
    NSLog(@"MEmory value of i = %p \n",&i);
    increment(i);
    return 0;
}
int increment (int x){
    NSLog(@"memory addres of X = %p \n",&x);
    return x += 1;
}