import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Package_XCode_proj_DependencyTests.allTests),
    ]
}
#endif
