//
//  ViewController.swift
//  week3 lab1
//
//  Created by afnan althobaiti on 19/01/1445 AH.


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        class SubViewControllers1: UIViewController , UITextFieldDelegate {

            
            @IBOutlet weak var lableText: UILabel!
                
            @IBOutlet weak var userTextField: UITextField!
            
            override func viewDidLoad() {
                super.viewDidLoad()

                userTextField.delegate = self

                
            }
            
    }
        
        
        @objc func stepperValueChanged(_ sender: UIStepper) {
              let value = Int(sender.value)
            label.text = "\(value)"
            }
        
        
        @objc func sliderValueChanged(_ sender: UISlider) {
                let value = Int(sender.value)
                label.text = "\(value)"
            }

        mySwitch.addTarget(self, action: #selector(switchChanged), for: UIControl.Event.valueChanged)

        @objc func switchChanged(mySwitch: UISwitch) {
            let value = mySwitch.isOn
        }
        
        
        
        
        
}

    
    
    
    

}

