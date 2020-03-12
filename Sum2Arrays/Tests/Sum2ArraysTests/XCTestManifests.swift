import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Sum2ArraysTests.allTests),
    ]
}
#endif
