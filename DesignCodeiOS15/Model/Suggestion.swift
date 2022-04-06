//
//  Suggestion.swift
//  DesignCodeiOS15
//
//  Created by Nick Rice on 07/03/2022.
//

import Foundation
import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
