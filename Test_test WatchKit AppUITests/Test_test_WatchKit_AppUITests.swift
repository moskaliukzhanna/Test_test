//
//  Test_test_WatchKit_AppUITests.swift
//  Test_test WatchKit AppUITests
//
//  Created by Zhanna Moskaliuk on 21.10.2021.
//

import XCTest

class Test_test_WatchKit_AppUITests: XCTestCase {

    let timeout: TimeInterval = 60 * 60 * 24
    
    private var expectation: XCTestExpectation?
    
    private let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        
        expectation = XCTestExpectation(description: "All tests are finished.")
        
        continueAfterFailure = false
       
        app.launch()
    }

    func testLaunc() {
        print("Watch App should launch")
        wait(for: [expectation!], timeout: timeout)
    }
}
