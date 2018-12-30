//
//  SettingsViewController.swift
//  tiptap
//
//  Created by Man Jin on 2018/12/29.
//  Copyright © 2018年 Man Jin. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var tipSeg: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UserDefaults.standard.set(0,forKey:"percentage")
    }
    
    @IBAction func changeDefault(_ sender: Any) {
        let newIndex = tipSeg.selectedSegmentIndex
        UserDefaults.standard.set(newIndex,forKey:"percentage")
    }
    
    /*
     MARK: - Navigation

     In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         Get the new view controller using segue.destination.
         Pass the selected object to the new view controller.
    }
    */

}
