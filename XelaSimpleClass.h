#import <Foundation/Foundation.h>

@interface XelaSimpleClass : NSObject

// Declare an NSString property
@property (nonatomic, strong) NSString *myString;

// Declare a constructor
- (instancetype)initWithString:(NSString *)string;

// Getter for the NSString field
- (NSString *)getMyString;

@end