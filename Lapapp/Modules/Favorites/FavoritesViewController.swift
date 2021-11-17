//
//  FavoritesViewController.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

class FavoritesViewController: UIViewController {

    var presenter: FavoritesPresenterProtocol!
    var configurator: FavoritesConfiguratorProtocol = FavoritesConfigurator()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurator.configure(with: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
