#import "YXUserDefaults.h"

@implementation YXUserDefaults

+(void)setObject:(id)object forKey:(NSString*)key {
  [[NSUserDefaults standardUserDefaults] setObject:object forKey:key];
  [[NSUserDefaults standardUserDefaults] synchronize];
}

+(id)getObjectWithKey:(NSString*)key {
  return [[NSUserDefaults standardUserDefaults] objectForKey:key];
}

@end