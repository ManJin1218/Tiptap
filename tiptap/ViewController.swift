//
//  ViewController.swift
//  tiptap
//
//  Created by Man Jin on 2018/12/29.
//  Copyright © 2018年 Man Jin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var total1Label: UILabel!
    @IBOutlet weak var total2Label: UILabel!
    @IBOutlet weak var total3Label: UILabel!
    @IBOutlet weak var total4Label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        
        let tipPercentages = [0.15,0.18,0.2,0.22]
        
        let bill = Double(billField.text!) ?? 0
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipLabel.text = String(format: "$%.2f", tip)
        total1Label.text = String(format: "$%.2f", total)
        total2Label.text = String(format: "$%.2f", total/2)
        total3Label.text = String(format: "$%.2f", total/3)
        total4Label.text = String(format: "$%.2f", total/4)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tipControl.selectedSegmentIndex = UserDefaults.standard.integer(forKey:"percentage")
    }

}

