//
//  NvidiaAI.h
//  NvidiaAI
//
//  Created by John Blaine on 9/25/24.
//

#import <Foundation/Foundation.h>

//! Project version number for NvidiaAI.
FOUNDATION_EXPORT double NvidiaAIVersionNumber;
FOUNDATION_EXPORT const unsigned char NvidiaAIVersionString[];


NS_ASSUME_NONNULL_BEGIN

@interface NvidiaAI : NSObject
- (instancetype)initWithApiKey:(NSString*)apiKey;
- (void)request:(NSString*)question response:(void(^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END


