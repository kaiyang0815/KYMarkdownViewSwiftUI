import Testing
@testable import KYMarkdownViewSwiftUI

@Test func testExtractAllElements() async throws {
    let markdownText = "# Hello, world!"
    extractAllElements(from: markdownText)
}
