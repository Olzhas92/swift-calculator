//
//  ViewController.swift
//  swift-calculator
//
//  Created by Olzhas Khamzin on 17.11.2023.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var leftOperand: UITextField!
    @IBOutlet weak var rightOperand: UITextField!
    @IBOutlet weak var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func plus(_ sender: Any) {
        var num1 = Int(leftOperand.text!) ?? 0
        var num2 = Int(rightOperand.text!) ?? 0
        var res = num1 + num2
        
        result.text = String(res)
    }
    

    @IBAction func minus(_ sender: Any) {
    }
    
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    
    @IBAction func divide(_ sender: Any) {
    }
    
    
    @IBAction func divideWithRemainder(_ sender: Any) {
    }
}

