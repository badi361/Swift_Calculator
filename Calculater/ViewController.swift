//
//  ViewController.swift
//  Calculater
//
//  Created by Baran Güzel on 12.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstNumber: UITextField!

    @IBOutlet weak var SecondNumber: UITextField!
    
    @IBOutlet weak var Result: UILabel!
    
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addition(_ sender: Any) {
        if let x = Int(FirstNumber.text!){
            if let y = Int(SecondNumber.text!){
                result = x + y
                Result.text = String(result)
            }
            else {
                Result.text = "Wrong Data"
            }
        }
        else {
            Result.text = "Wrong Data"
        }
    }
    
    @IBAction func extraction(_ sender: Any) {
        if let x = Int(FirstNumber.text!){
            if let y = Int(SecondNumber.text!){
                result = x - y
                Result.text = String(result)
            }
            else {
                Result.text = "Wrong Data"
            }
        }
        else {
            Result.text = "Wrong Data"
        }
    }
    
    @IBAction func multiplication(_ sender: Any) {
        if let x = Int(FirstNumber.text!){
            if let y = Int(SecondNumber.text!){
                result = x * y
                Result.text = String(result)
            }
            else {
                Result.text = "Wrong Data"
            }
        }
        else {
            Result.text = "Wrong Data"
        }
    }
    
    @IBAction func division(_ sender: Any) {
        if let x = Int(FirstNumber.text!){
            if let y = Int(SecondNumber.text!){
                result = x / y
                Result.text = String(result)
            }
            else {
                Result.text = "Wrong Data"
            }
        }
        else {
            Result.text = "Wrong Data"
        }
    }
}

