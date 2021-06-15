//
//  Coordinator.swift
//  My Planner
//
//  Created by Mariaelena Silveira on 14/06/21.
//

import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
