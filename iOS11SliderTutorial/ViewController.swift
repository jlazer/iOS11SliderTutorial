//
//  ViewController.swift
//  iOS11SliderTutorial
//
//  Created by Justin Lazarski on 4/24/18.
//  Copyright © 2018 Justin Lazarski. All rights reserved.
//
// First commit

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        label.text = "\(currentValue)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

