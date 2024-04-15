//
//  CalculadoraTests.swift
//  TestCIZTests
//
//  Created by Zeydi Lopez on 15/04/24.
//

import XCTest
@testable import TestCIZ

final class CalculadoraTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let calculadora = Calculadora()
        let result = calculadora.calcular(numberOne: 1, numberTwo: 2)
        XCTAssertTrue(result == 3)
    }

}

