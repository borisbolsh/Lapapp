//
//  Section.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 17.11.21.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
