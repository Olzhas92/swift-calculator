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
        let num1 = Int(leftOperand.text!) ?? 0
        let num2 = Int(rightOperand.text!) ?? 0
        let res = num1 + num2
        
        result.text = String(res)
    }
    

    @IBAction func minus(_ sender: Any) {
        let num1 = Int(leftOperand.text!) ?? 0
        let num2 = Int(rightOperand.text!) ?? 0
        let res = num1 - num2
        
        result.text = String(res)
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        let num1 = Int(leftOperand.text!) ?? 1
        let num2 = Int(rightOperand.text!) ?? 1
        let res = num1 * num2
        
        result.text = String(res)
    }
    
    
    @IBAction func divide(_ sender: Any) {
        let num1 = Double(leftOperand.text!) ?? 1
        let num2 = Double(rightOperand.text!) ?? 1
        let res = num1 / num2
        
        result.text = String(res)
    }
    
    
    @IBAction func divideWithRemainder(_ sender: Any) {
        let num1 = Double(leftOperand.text!) ?? 1
        let num2 = Double(rightOperand.text!) ?? 1
        let res: Double = num1.truncatingRemainder(dividingBy: num2)
        
        result.text = String(res)
    }
    
    
    @IBAction func turnIntoZero(_ sender: Any) {
        leftOperand.text = ""
        rightOperand.text = ""
        result.text = ""
    }
}

