//
//  ViewController.swift
//  MyFirstCountApp
//
//  Created by Ken Tominaga on 2014/06/04.
//  Copyright (c) 2014年 Tommy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel : UILabel!
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func operatorButtonPushed(button : UIButton) {
        switch(button.tag) {
        case 0:
            number++
        case 1:
            number--
        case 2:
            number *= 2
        case 3:
            number /= 2
        default:
            break
        }
        numberLabel.text = "\(number)"
    }

}