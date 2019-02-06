//
//  CompassViewController.swift
//
//  Compass
//
//  Created by Erik Hoversten on 2/6/19.
//  Copyright © 2019 Erik Hoversten. All rights reserved.
//

import UIKit

class CompassViewController: UIViewController {
    
    var sending: String?

    @IBAction func northButtonPressed(_ sender: UIButton) {
        sending = "North"
    }
    
    @IBAction func westButtonPressed(_ sender: UIButton) {
        sending = "West"
    }
    
    @IBAction func eastButtonPressed(_ sender: UIButton) {
        sending = "East"
    }
    
    @IBAction func southButtonPressed(_ sender: UIButton) {
        sending = "South"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        destination.direction = sending
    }

}

