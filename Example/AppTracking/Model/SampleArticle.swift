//
//  SampleArticle.swift
//  AppTracking-Example
//
//  Created by Adam Szeremeta on 17/09/2021.
//  Copyright © 2021 Ringier Axel Springer Tech. All rights reserved.
//

import Foundation

struct SampleArticle {

    let title: String
    let publicationId: String = generatePublicationId()
    let publicationUrl: URL
    let sourceSystemName: String = "My Awesome CMS"
    let contentWasPaidFor: Bool
    let content = generateArticleContent()
}

// MARK: Private
private extension SampleArticle {

    static func generatePublicationId() -> String {
        return UUID().uuidString
    }

    // swiftlint:disable line_length
    static func generateArticleContent() -> [String] {
        let sampleText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

        return Array(repeating: sampleText, count: 10)
    }
    // swiftlint:enable line_length
}
