//
//  ViewController.swift
//  FirstApp
//
//  Created by Daniel Chang on 8/28/17.
//  Copyright © 2017 dannyboyProductions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        print(tapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

