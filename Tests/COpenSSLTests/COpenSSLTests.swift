import XCTest
@testable import COpenSSL

class COpenSSLTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(COpenSSL().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
