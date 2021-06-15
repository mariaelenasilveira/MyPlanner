//
//  MainCoordinator.swift
//  My Planner
//
//  Created by Mariaelena Silveira on 14/06/21.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinator = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = FirstViewController(coordinator: self)
        
        navigationController.pushViewController(viewController, animated: true)
    }
    
    func toSecondView() {
        let viewController = ViewController()
        
        navigationController.pushViewController(viewController, animated: true)
    }
}
