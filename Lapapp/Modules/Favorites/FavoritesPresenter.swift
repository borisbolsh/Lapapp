//
//  FavoritesPresenter.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol FavoritesPresenterProtocol: AnyObject {
    var router: FavoritesRouterProtocol! { set get }
}


class FavoritesPresenter: FavoritesPresenterProtocol {
    
    var interactor: FavoritesInteractorProtocol!
    var router: FavoritesRouterProtocol!
    
    
}
