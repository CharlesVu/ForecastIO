//
//  ForecastIO_Tests.swift
//  ForecastIO Tests
//
//  Created by Satyam Ghodasara on 1/21/16.
//
//

import XCTest
import ForecastIO
import Nimble

class ForecastIO_Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let forecastClient = APIClient(apiKey: "API-KEY")
        forecastClient.units = .Auto
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        expect(1 + 1).to(equal(2))
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}