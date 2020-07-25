//
//  CreateConstraintViewController.swift
//  AutoLayoutAvanzado
//
//  Created by Juan Bonforti on 25/07/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

class CreateConstraintViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var yellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Constraints de tamaño
        yellowView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        yellowView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        // Constraints de posicion
        yellowView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addConstraint(NSLayoutConstraint(item: yellowView!, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1000, constant: 16))
        yellowView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
    }

}
