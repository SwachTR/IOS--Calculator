//
//  ViewController.swift
//  Calculator Calculator Calculator Calculator
//
//  Created by Derin Atik on 6.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fırstNumber: UITextField!
    
    @IBOutlet weak var SecetnText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumClickt(_ sender: Any) {
        if let fırstNumber = Int(fırstNumber.text!){
           if let SecetnText = Int(SecetnText.text!){
                
               let result = fırstNumber + SecetnText
               resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func munisClickt(_ sender: Any) {
        if let fırstNumber = Int(fırstNumber.text!){
           if let SecetnText = Int(SecetnText.text!){
                
               let result = fırstNumber - SecetnText
               resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func carpmaClickt(_ sender: Any) {
        
        if let fırstNumber = Int(fırstNumber.text!){
           if let SecetnText = Int(SecetnText.text!){
                
               let result = fırstNumber * SecetnText
               resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func bolmeClickt(_ sender: Any) {
        
        if let fırstNumber = Int(fırstNumber.text!){
           if let SecetnText = Int(SecetnText.text!){
                
               let result = fırstNumber / SecetnText
               resultLabel.text = String(result)
            }
        }
    }
}

