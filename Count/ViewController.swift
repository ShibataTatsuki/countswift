//
//  ViewController.swift
//  Count
//
//  Created by 柴田　樹希 on 2015/04/11.
//  Copyright (c) 2015年 柴田　樹希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var number:Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number=number+1
        label.text="\(number)"
    }
    @IBAction func mainasu(){
        number = number-1
        label.text="\(number)"
    }
    @IBAction func clear(){
        number = 0
        label.text="\(number)"
    }
    @IBAction func kakeru(){
        number = number*2
        label.text="\(number)"
    }
    @IBAction func waru(){
        number = number/2
        label.text="\(number)"
    }
}

