//
//  LeaguesRouter.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol LeaguesRouterProtocol: AnyObject {
    
    var navigationController: UINavigationController? { get set }
    
    func moveTo()
}

class LeaguesRouter: LeaguesRouterProtocol {
    
    weak var navigationController: UINavigationController?
    
    func moveTo() {
        print("Moved")
    }
    
}
