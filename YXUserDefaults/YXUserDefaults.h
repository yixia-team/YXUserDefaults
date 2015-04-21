#import <Foundation/Foundation.h>

@interface YXUserDefaults : NSObject

+(void)setObject:(id)object forKey:(NSString*)key;
+(id)getObjectWithKey:(NSString*)key;

@end