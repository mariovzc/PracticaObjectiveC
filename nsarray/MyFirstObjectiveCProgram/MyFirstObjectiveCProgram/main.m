#import <Cocoa/Cocoa.h>

int main()
{
    //NSArray * foo = [[NSArray alloc] initWithObjects:@"f", @"o", @"o", nil ];
    NSArray * foo = @[@"f",@"o",@"o"];
    NSLog(@"%@", foo);
    for (NSString * string in foo){
        NSLog(@"%@",string);
    }
    NSString * thang = foo[2];
    NSLog(@"fo%@",thang);
    
    NSMutableArray * lots = [[NSMutableArray alloc]init];
    lots[0] = @"Bravo";
    lots[1] = @"lima";
    lots[2] = @"Alpha";
    NSLog(@" %@", lots);
    for(NSString * str in lots){
        NSLog(@"lots val %@", str);
    }
    [lots removeObjectAtIndex:2];
    NSLog(@"%@",lots);
    return 0;
}
