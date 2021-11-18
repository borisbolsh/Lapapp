//
//  LeaguesPresenter.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol LeaguesPresenterProtocol: AnyObject {
    var router: LeaguesRouterProtocol? { set get }
}


class LeaguesPresenter: LeaguesPresenterProtocol {
    
    weak var view: UIViewController?
    var interactor: LeaguesInteractorProtocol?
    var router: LeaguesRouterProtocol?
    
    
}
