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
    
    var sending: String!
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue) {
        
    }

    @IBAction func northButtonPressed(_ sender: UIButton) {
        sending = "North"
        performSegue(withIdentifier: "directionSegue", sender: self)
    }
    
    @IBAction func westButtonPressed(_ sender: UIButton) {
        sending = "West"
        performSegue(withIdentifier: "directionSegue", sender: self)
    }
    
    @IBAction func eastButtonPressed(_ sender: UIButton) {
        sending = "East"
        performSegue(withIdentifier: "directionSegue", sender: self)
    }
    
    @IBAction func southButtonPressed(_ sender: UIButton) {
        sending = "South"
        performSegue(withIdentifier: "directionSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        destination.direction = sending
    }
    

}

