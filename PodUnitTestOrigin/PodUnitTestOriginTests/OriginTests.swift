//
//  OriginTests.swift
//  PodUnitTestOrigin
//
//  Created by Bruno Scheele on 31/05/2017.
//  Copyright © 2017 Binary Adventures. All rights reserved.
//

import XCTest
import PodUnitTestOrigin

class OriginTests: XCTestCase {
    
    func testInit() {
        
        let point = CGPoint(x: 42, y: 9000)
        let sut = Origin(x: point.x, y: point.y)
        
        XCTAssert(sut.point.x == point.x)
        XCTAssert(sut.point.y == point.y)
    }
}
