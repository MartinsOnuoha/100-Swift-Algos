import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Multiples3and5Tests.allTests),
    ]
}
#endif
