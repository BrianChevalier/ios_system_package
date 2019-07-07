import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ios_system_packageTests.allTests),
    ]
}
#endif
