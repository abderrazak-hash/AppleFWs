//
//  framework_model.swift
//  AppleFWs
//
//  Created by KENNICHE ABDERRAZAK on 21/10/2023.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id: UUID = UUID()
    let name: String
    let description: String
    let image: String
    let url: String
}

