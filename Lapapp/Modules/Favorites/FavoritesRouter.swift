//
//  FavoritesRouter.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol FavoritesRouterProtocol: AnyObject {
    func moveTo()
}

class FavoritesRouter: FavoritesRouterProtocol {
    
    func moveTo() {
        print("Moved")
    }
    
}
