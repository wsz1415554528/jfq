//
//  ViewController.swift
//  jfq
//
//  Created by s20161104602 on 2019/1/4.
//  Copyright © 2019 s20161104602. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum1 = 0
    var sum2 = 0
    var count1 = 0
    var count2 = 0
    @IBOutlet weak var result: UITextField!
    @IBOutlet weak var result1: UITextField!
    @IBAction func number11(_ sender: Any) {
        if(count1 != 0)
        {
            sum1 = sum1 + 1
            result.text = String(sum1)
        }
        else
        {
            result.text = "1"
            count1 = 1
            sum1 = 1
        }
    }
    @IBAction func number12(_ sender: Any) {
        if(count1 != 0)
        {
            sum1 = sum1 + 2
            result.text = String(sum1)
        }
        else
        {
            result.text = "2"
            count1 = 1
            sum1 = 2
        }
    }
    @IBAction func number13(_ sender: Any) {
        if(count1 != 0)
        {
            sum1 = sum1 + 3
            result.text = String(sum1)
        }
        else
        {
            result.text = "3"
            count1 = 1
            sum1 = 3
        }
    }
    @IBAction func number21(_ sender: Any) {
        if(count2 != 0)
        {
            sum2 = sum2 + 1
            result1.text = String(sum2)
        }
        else
        {
            result1.text = "1"
            count2 = 1
            sum2 = 1
        }
    }
    @IBAction func number22(_ sender: Any) {
        if(count2 != 0)
        {
            sum2 = sum2 + 2
            result1.text = String(sum2)
        }
        else
        {
            result1.text = "2"
            count2 = 1
            sum2 = 2
        }
    }
    @IBAction func number23(_ sender: Any) {
        if(count2 != 0)
        {
            sum2 = sum2 + 3
            result1.text = String(sum2)
        }
        else
        {
            result1.text = "3"
            count2 = 1
            sum2 = 3
        }
    }
    @IBAction func js(_ sender: Any) {
        result.text = ""
        result1.text = ""
        sum1 = 0
        sum2 = 0
        count1 = 0
        count2 = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }


}

