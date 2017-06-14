//
//  CodeCovTestTests.swift
//  CodeCovTestTests
//
//  Created by Madhusudhan, Srikanth on 6/14/17.
//  Copyright © 2017 GoodSp33d. All rights reserved.
//

import XCTest
@testable import CodeCovTest

class CodeCovTestTests: XCTestCase {
    
    func testAdding() {
        // Given.
        let vc = ViewController()
        
        // When.
        let result = vc.addAndDouble(number1: 5, number2: 10)
        
        // Then.
        XCTAssertEqual(result, (5 + 10) * 2)
    }
    
}
