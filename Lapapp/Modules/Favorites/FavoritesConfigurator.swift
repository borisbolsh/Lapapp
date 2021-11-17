//
//  FavoritesConfigurator.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol FavoritesConfiguratorProtocol: AnyObject {
    func configure(with viewController: UIViewController)
}

class FavoritesConfigurator: FavoritesConfiguratorProtocol {
    
    func configure(with viewController: UIViewController) {
        guard let view = viewController as? FavoritesViewController else { return }

        let presenter = FavoritesPresenter()
        let interactor = FavoritesInteractor()
        let router = FavoritesRouter()
      
        view.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
}
