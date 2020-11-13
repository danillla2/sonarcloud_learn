//
//  SonarcloudLearnTests.m
//  SonarcloudLearnTests
//
//  Created by Daniil Alferov on 13.11.2020.
//

#import <XCTest/XCTest.h>
#import "MathsOperations.h"

@interface SonarcloudLearnTests : XCTestCase

@property (nonatomic) MathsOperations *calculator;

@end

@implementation SonarcloudLearnTests

- (void)setUp {
    self.calculator = MathsOperations.new;
}

- (void)tearDown {
    self.calculator = nil;
}

- (void)testSumm {
    NSInteger a = 3;
    NSInteger b = 5;
    NSInteger result = [self.calculator summ:a with:b];
    XCTAssertEqual(result, 8);
}

- (void)testSubstract {
    NSInteger a = 48;
    NSInteger b = 23;
    NSInteger result = [self.calculator substract:b from:a];
    XCTAssertEqual(result, 25);
}

@end
