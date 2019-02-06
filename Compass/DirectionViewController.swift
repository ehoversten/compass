//
//  DirectionViewController.swift
//  Compass
//
//  Created by Erik Hoversten on 2/6/19.
//  Copyright © 2019 Erik Hoversten. All rights reserved.
//

import UIKit

class DirectionViewController: UIViewController {

    @IBOutlet weak var directionLabel: UILabel!
    
    @IBAction func dismissButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
