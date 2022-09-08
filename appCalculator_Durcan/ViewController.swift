//
//  ViewController.swift
//  appCalculator_Durcan
//
//  Created by JAMES DURCAN on 9/1/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var numberOutlet1: UITextField!
    @IBOutlet weak var numberOutlet2: UITextField!
    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var widthOutlet: UITextField!
    @IBOutlet weak var hieghtOutlet: UITextField!
    @IBOutlet weak var rectangleOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberOutlet1.delegate = self
        numberOutlet2.delegate = self
        widthOutlet.delegate = self
        hieghtOutlet.delegate = self
        // Do any additional setup after loading the view.
    }
    @IBAction func addButton(_ sender: UIButton) {
        var number1: Int
        var number2: Int
        if let blah = Int(numberOutlet1.text!){
            number1 = blah
        }
        else{
            number1 = 0
        }
        if let blah = Int(numberOutlet2.text!){
            number2 = blah
        }
        else{
            number2 = 0
        }
        let sum = number1 + number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func subtractButton(_ sender: UIButton) {
        var number1: Int
        var number2: Int
        if let blah = Int(numberOutlet1.text!){
            number1 = blah
        }
        else{
            number1 = 0
        }
        if let blah = Int(numberOutlet2.text!){
            number2 = blah
        }
        else{
            number2 = 0
        }
        let sum = number1 - number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func multiplyButton(_ sender: UIButton) {
        var number1: Int
        var number2: Int
        if let blah = Int(numberOutlet1.text!){
            number1 = blah
        }
        else{
            number1 = 0
        }
        if let blah = Int(numberOutlet2.text!){
            number2 = blah
        }
        else{
            number2 = 0
        }
        let sum = number1 * number2
        answerOutlet.text = "\(sum)"
    }
    @IBAction func divideButton(_ sender: UIButton) {
        var number1: Int
        var number2: Int
        if let blah = Int(numberOutlet1.text!){
            number1 = blah
        }
        else{
            number1 = 0
        }
        if let blah = Int(numberOutlet2.text!){
            number2 = blah
        }
        else{
            number2 = 0
        }
        if (number2 == 0){
            answerOutlet.text = "Nope"
        }
            else{
            let sum = number1 / number2
            answerOutlet.text = "\(sum)"
        }

    }
    @IBAction func rectangleButton(_ sender: UIButton) {
        var number1: Int
        var number2: Int
        if let blah = Int(widthOutlet.text!){
            number1 = blah
        }
        else{
            number1 = 0
        }
        if let blah = Int(hieghtOutlet.text!){
            number2 = blah
        }
        else{
            number2 = 0
        }
        let sum = number1 * number2
        rectangleOutlet.text = "\(sum)"
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        numberOutlet1.resignFirstResponder()
        numberOutlet2.resignFirstResponder()
        widthOutlet.resignFirstResponder()
        hieghtOutlet.resignFirstResponder()
        return true
    }
}

