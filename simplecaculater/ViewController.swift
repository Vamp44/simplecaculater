//
//  ViewController.swift
//  simplecaculater
//
//  Created by s2018 on 2019/10/30.
//  Copyright © 2019 s2018. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var tfoperator: UITextField!
    @IBOutlet weak var tfresult: UITextField!
    @IBAction func add(_ sender: Any) {
        tfoperator.text = "+"
    }
    @IBAction func sub(_ sender: Any) {
        tfoperator.text = "+"
    }
    @IBAction func mul(_ sender: Any) {
        tfoperator.text = "+"
    }
    @IBAction func div(_ sender: Any) {
        tfoperator.text = "+"
    }

    @IBAction func bingo(_ sender: Any) {
        let Num1 = num1.text!
        let Num2 = num2.text!
        let Op = tfoperator.text;
        let x = Double(Num1)!
        let y = Double(Num2)!
        switch Op{
        case "+":
            tfresult.text = "\(x+y)"
        case "-":
            tfresult.text = "\(x-y)"
        case "*":
            tfresult.text = "\(x*y)"
        case "/":
            tfresult.text = "\(x/y)"
        case .none:
            tfresult.text = "error"
        case .some:
            tfresult.text = "unknow"
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

