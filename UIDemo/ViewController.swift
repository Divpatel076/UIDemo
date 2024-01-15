//
//  ViewController.swift
//  UIDemo
//
//  Created by user237065 on 1/15/24.
//

import UIKit

class ViewController: UIViewController {
    var tempNumberHolder = 0
    var flag = false
    @IBOutlet weak var Label1: UILabel!
    
    
    @IBAction func action1(_ sender: Any) {
        if flag == true {
            tempNumberHolder += 2
            Label1.text = String(tempNumberHolder)
        }
        else if flag == false{
            tempNumberHolder += 1
            Label1.text = String(tempNumberHolder)
        }
    }
    @IBAction func decrementbtn(_ sender: Any) {
        if flag == true {
            tempNumberHolder -= 2
            Label1.text = String(tempNumberHolder)
        }
        else if flag == false{
            tempNumberHolder -= 1
            Label1.text = String(tempNumberHolder)
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        tempNumberHolder = 0
        Label1.text = String(tempNumberHolder)
    }
    @IBAction func step2(_ sender: Any) {
        flag = true
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

