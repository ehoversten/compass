//
//  DirectionViewController.swift
//  Compass
//
//  Created by Erik Hoversten on 2/6/19.
//  Copyright © 2019 Erik Hoversten. All rights reserved.
//

import UIKit

class DirectionViewController: UIViewController {
    
    var direction: String?

    @IBOutlet weak var directionLabel: UILabel!
    
    @IBAction func dismissButtonPressed(_ sender: UIButton) {
         dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionLabel.text = direction
        // Do any additional setup after loading the view.
    }

}
