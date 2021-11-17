//
//  FavoritesInteractor.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol FavoritesInteractorProtocol: AnyObject {
    func openUrl(with urlString: String)
}

class FavoritesInteractor: FavoritesInteractorProtocol {
    
    
    func openUrl(with urlString: String) {
        print("Wait please...")
    }
}
