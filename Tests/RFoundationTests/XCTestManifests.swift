import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RFoundationTests.allTests),
        testCase(StringUtilsTests.allTests)
    ]
}
#endif
