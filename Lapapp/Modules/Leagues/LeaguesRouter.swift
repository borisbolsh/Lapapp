//
//  LeaguesRouter.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol LeaguesRouterProtocol: AnyObject {
    func moveTo()
}

class LeaguesRouter: LeaguesRouterProtocol {
    
    func moveTo() {
        print("Moved")
    }
    
}
