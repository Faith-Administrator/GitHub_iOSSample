//
//  GitHub_iOSSampleTests.m
//  GitHub_iOSSampleTests
//
//  Created by j_maruyama on 2015/02/09.
//  Copyright (c) 2015年 j_maruyama. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface GitHub_iOSSampleTests : XCTestCase

@end

@implementation GitHub_iOSSampleTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
