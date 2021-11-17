//
//  TabBarViewController.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 16.11.21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        viewControllers = [
            createNavController(viewController: LeaguesViewController(), title: "Leagues", imageName: "sportscourt"),
            createNavController(viewController: FavoritesViewController(), title: "Favorites", imageName: "star"),
        ]
//        setViewControllers(viewControllers, animated: false)
    }
    
    fileprivate func createNavController(viewController: UIViewController, title: String, imageName: String) -> UIViewController {
          let navController = UINavigationController(rootViewController: viewController)
          navController.navigationBar.prefersLargeTitles = true
          viewController.navigationItem.title = title
          viewController.view.backgroundColor = .systemBackground
          navController.tabBarItem.title = title
        navController.tabBarItem.image = UIImage(systemName: imageName)
          return navController
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
