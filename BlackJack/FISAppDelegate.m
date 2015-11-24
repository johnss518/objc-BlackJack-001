//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackGame.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISBlackjackGame *game = [[FISBlackjackGame alloc] init];
    for(NSUInteger i=0; i<5; i++) {
        [game playBlackjack];
    }
    
    return YES;
}

@end
