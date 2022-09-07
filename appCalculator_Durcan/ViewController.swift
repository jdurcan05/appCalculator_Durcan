//
//  ViewController.swift
//  appCalculator_Durcan
//
//  Created by JAMES DURCAN on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberOutlet1: UITextField!
    @IBOutlet weak var numberOutlet2: UITextField!
    @IBOutlet weak var answerOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func addButton(_ sender: UIButton) {
        let number1 = Int(numberOutlet1.text!)!
        let number2 = Int(numberOutlet2.text!)!
        let sum = number1 + number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func subtractButton(_ sender: UIButton) {
        let number1 = Int(numberOutlet1.text!)!
        let number2 = Int(numberOutlet2.text!)!
        let sum = number1 - number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func multiplyButton(_ sender: UIButton) {
        let number1 = Int(numberOutlet1.text!)!
        let number2 = Int(numberOutlet2.text!)!
        let sum = number1 * number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func divideButton(_ sender: UIButton) {
        let number1 = Int(numberOutlet1.text!)!
        let number2 = Int(numberOutlet2.text!)!
        let sum = number1 / number2
        answerOutlet.text = "\(sum)"

    }
    

}

