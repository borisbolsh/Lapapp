//
//  LeaguesInteractor.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

protocol LeaguesInteractorProtocol: AnyObject {
    func openUrl(with urlString: String)
}

class LeaguesInteractor: LeaguesInteractorProtocol {
    
    
    func openUrl(with urlString: String) {
        print("Wait please...")
    }
}
