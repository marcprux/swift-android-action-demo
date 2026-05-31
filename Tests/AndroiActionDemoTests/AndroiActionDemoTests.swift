import Testing
@testable import AndroiActionDemo

@Test func failOnAndroid() async throws {
    #if os(Android)
    #expect("pass" == "fail")
    #endif
}
