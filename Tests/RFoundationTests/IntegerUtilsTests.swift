import XCTest
@testable import RFoundation

final class IntegerUtilsTests: XCTestCase {
    func test1() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual(1.isEven(), false)
    }
    
    func test2() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual(2.isEven(), true)
    }
  

    static var allTests = [
        ("test1", test1),
        ("test2", test2)
    ]
}
