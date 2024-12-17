#import <Foundation/Foundation.h>
#import "XelaSimpleClass.h"

%ctor {
    XelaSimpleClass *myObject = [[XelaSimpleClass alloc] initWithString:@"Hello from the SoringBoard!"];
        
    NSLog(@"%@", [myObject getMyString]);
}