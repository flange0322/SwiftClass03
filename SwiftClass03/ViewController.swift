//
//  ViewController.swift
//  SwiftClass03
//
//  Created by L20102-02 on 2019/4/22.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Label Component
    @IBOutlet weak var label_Setting: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    //button Click Event
    @IBAction func button_Push(_ sender: UIButton){
        label_Setting.text = "Hi,Human."
    }
}
