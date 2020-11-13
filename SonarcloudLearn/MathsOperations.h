//
//  MathsOperations.h
//  SonarcloudLearn
//
//  Created by Daniil Alferov on 13.11.2020.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MathOperationsProtocol <NSObject>

- (NSInteger)summ:(NSInteger)first with:(NSInteger)second;
- (NSInteger)substract:(NSInteger)first from:(NSInteger)second;
- (NSInteger)multipe:(NSInteger)first by:(NSInteger)second;

@end

@interface MathsOperations : NSObject <MathOperationsProtocol>

@end

NS_ASSUME_NONNULL_END
