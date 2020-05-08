//
//  ViewController.swift
//  HackwichTwo
//
//  Created by Austin Keola Pascal Chang on 5/7/20.
//  Copyright © 2020 Austin Keola Pascal Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOnePressed(_ sender: Any) {
        myLabel.text = "Sup guys"
    }
    
}

