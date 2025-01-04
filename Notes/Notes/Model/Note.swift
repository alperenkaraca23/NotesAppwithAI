//
//  Note.swift
//  Notes
//
//  Created by Alperen KARACA on 4.01.2025.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    var title: String
    var content: String

    init(title: String, content: String) {
        self.id = UUID()
        self.title = title
        self.content = content
    }
}
