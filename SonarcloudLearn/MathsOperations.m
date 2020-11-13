//
//  MathsOperations.m
//  SonarcloudLearn
//
//  Created by Daniil Alferov on 13.11.2020.
//

#import "MathsOperations.h"

@implementation MathsOperations

#pragma mark - MathOperationsProtocol

- (NSInteger)substract:(NSInteger)first from:(NSInteger)second {
    NSInteger result = second - first;
    return result;
}

- (NSInteger)summ:(NSInteger)first with:(NSInteger)second {
    NSInteger result = first + second;
    return result;
}

- (NSInteger)multipe:(NSInteger)first by:(NSInteger)second {
    return first * second;
}

- (NSInteger)thisMethodReturnsAlways20 {
    return 20;
}

@end
