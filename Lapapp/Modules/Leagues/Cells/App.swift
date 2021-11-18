//
//  App.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 17.11.21.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
