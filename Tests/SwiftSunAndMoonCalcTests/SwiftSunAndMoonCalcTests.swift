import XCTest
@testable import SwiftSunAndMoonCalc

final class SwiftSunAndMoonCalcTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftSunAndMoonCalc().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
