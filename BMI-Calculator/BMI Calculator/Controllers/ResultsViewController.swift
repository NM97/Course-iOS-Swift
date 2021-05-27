//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Nataniel on 27/05/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        self.view.backgroundColor = color
        
    }
    
    @IBAction func recaltulatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    


}
