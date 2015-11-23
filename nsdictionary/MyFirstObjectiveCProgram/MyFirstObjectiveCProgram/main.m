#import <Cocoa/Cocoa.h>

int main()
{
    //PRIMERO EL OBJETO Y LUEGO LA KEY;
    //NSDictionary * book = [[NSDictionary alloc] initWithObjectsAndKeys:@"The Cat in the Hat",@"Tittle",@"Dr. Seuss", @"Author", nil];
    NSDictionary * book = @{@"Title":@"The cat in the hat", @"author":@"DR. Seuss"};
    NSLog(@"book %@",book);
    NSString * string = [book objectForKey:@"author"];
    NSLog(@"%@", string);
    NSString * string2 = [book objectForKey:@"Title"];
    NSLog(@"%@", string2);
    NSMutableDictionary * mutableBook = [NSMutableDictionary dictionaryWithDictionary:book];
    [mutableBook setObject:@1957 forKey:@"year"];
    NSLog(@"%@",mutableBook);

    for (NSString * string in [mutableBook allKeys]){
        NSLog(@" KEY = %@",string);
    }
    for (NSString * string in [mutableBook allValues]){
        NSLog(@" VALUE = %@",string);
    }
    for (NSString * string in [mutableBook allKeys]){
        NSLog(@" VALUE = %@ | KEY = %@",string, [mutableBook objectForKey:string]);
    }
    
    return 0;
}
