//
//  ViewController.swift
//  catAge
//
//  Created by Merritte on 2/18/15.
//  Copyright (c) 2015 Merritte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var catAgeSlider: UISlider!
    @IBOutlet weak var catAgeLabel: UILabel!
    
    @IBOutlet weak var humanAgeLabel: UILabel!
    @IBOutlet weak var humanAgeSlider: UISlider!

    @IBAction func catAgeSliderValueChanged(sender: UISlider) {
        var catAgeValue = Int(sender.value)
        
        catAgeLabel.text = "\(catAgeValue)"
        
        var humanYearsEq = Int(catAgeValue * 7)
        

        
        humanAgeLabel.text = "\(humanYearsEq)"
        

    }
    
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

