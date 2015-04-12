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
    var number:float_t = 0
    
    @IBOutlet var hanteilabel:UILabel!
    
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
        changeColor()
        hantei()
    }
    @IBAction func mainasu(){
        number = number-1
        label.text="\(number)"
        changeColor()
        hantei()
    }
    @IBAction func clear(){
        number = 0
        label.text="\(number)"
        hanteilabel.text = ""
        label.textColor = UIColor .blackColor()
    }
    @IBAction func kakeru(){
        number = number*2
        label.text="\(number)"
        changeColor()
        hantei()
    }
    @IBAction func waru(){
        number = number/2
        label.text="\(number)"
        changeColor()
        hantei()
    }
    @IBAction func plus10(){
        number = number+10
        label.text="\(number)"
        changeColor()
        hantei()
    }
    @IBAction func mainasu10(){
        number = number-10
        label.text="\(number)"
        changeColor()
        hantei()
    }
    func changeColor(){
        if number>10{
            label.textColor = UIColor .blueColor()
        }
        else if number < -10{
            label.textColor = UIColor .yellowColor()
        }
        else{
            label.textColor = UIColor .blackColor()
        }
    }
    
    func hantei(){
        if number > 100{
            hanteilabel.text = "very good"
        }
        
        else {
            hanteilabel.text = ""
        }

    }
}

