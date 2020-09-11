import XCTest
@testable import RFoundation

final class StringUtilsTests: XCTestCase {
    func test1() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual("abc".containsTheseCharacters(in: "aabbcc"), true)
    }
    
    func test() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual("abcbbb".containsAllTheseCharacters(in: "ac"), true)
    }
  

    static var allTests = [
        ("test1", test1),
    ]
}
