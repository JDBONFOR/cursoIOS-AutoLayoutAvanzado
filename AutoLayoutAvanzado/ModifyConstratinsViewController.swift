//
//  ModifyConstratinsViewController.swift
//  AutoLayoutAvanzado
//
//  Created by Juan Bonforti on 25/07/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

class ModifyConstratinsViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var heightConstraints: NSLayoutConstraint!
    @IBOutlet weak var topConstraints: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        heightConstraints.constant = 300
        topConstraints.constant = 64
    }

}
