//
//  Coordinator.swift
//  
//
//  Created by Branden Smith on 2/11/23.
//

import Foundation
import UIKit

public protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get }

    init(navigationController: UINavigationController)

    func start()
}
