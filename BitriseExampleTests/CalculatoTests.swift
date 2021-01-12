//
//  CalculatoTests.swift
//  BitriseExampleTests
//
//  Created by Ahmed Ali on 12/01/2021.
//

import Foundation
import XCTest
@testable import BitriseExample

class CalculatoTests: XCTestCase {

    var sut: Calculator!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = Calculator()
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut = nil

    }

    func testSum__passAndRetuenTrue() throws {
        XCTAssertTrue(sut.sum(1,4,6) == 11)
    }
}
