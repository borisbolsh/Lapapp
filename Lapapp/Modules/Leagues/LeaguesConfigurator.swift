//
//  LeaguesConfigurator.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol LeaguesConfiguratorProtocol: AnyObject {
    func configure(with viewController: UIViewController)
}

class LeaguesConfigurator: LeaguesConfiguratorProtocol {
    
    func configure(with viewController: UIViewController) {
        guard let view = viewController as? LeaguesViewController else { return }

        let presenter = LeaguesPresenter()
        let interactor = LeaguesInteractor()
        let router = LeaguesRouter()
      
        view.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
}
