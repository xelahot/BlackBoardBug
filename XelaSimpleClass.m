#import "XelaSimpleClass.h"

@implementation XelaSimpleClass : NSObject

- (instancetype)initWithString:(NSString *)string {
    self = [super init];

    if (self) {
        _myString = string;
    }

    return self;
}

- (NSString *)getMyString {
    return _myString;
}

@end