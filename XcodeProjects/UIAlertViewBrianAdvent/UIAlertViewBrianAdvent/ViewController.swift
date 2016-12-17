//
//  ViewController.swift
//  UIAlertViewBrianAdvent
//
//  Created by Horacio Garza on 12/17/16.
//  Copyright © 2016 HoracioGarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Registration", message: "Enter your name", preferredStyle: .alert)
        
        alert.addTextField { (textField:UITextField) in
            textField.placeholder = "Your Name"
            
        }
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler:  { (action: UIAlertAction) in
            
            if let textField = alert.textFields?.first{
                if textField.text == ""{
                    print("You must enter something")
                }else{
                    print("Hello \(textField.text!)")
                }
            }
            
            print("OK Pressed")
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func showActionSheet(_ sender: Any) {
        
        let actionSheet = UIAlertController(title: "Image Source", message: "Choose a camera or  your photo library", preferredStyle: .actionSheet)
        
        actionSheet.addAction(UIAlertAction(title: "Camera", style: .default, handler: nil))
        actionSheet.addAction(UIAlertAction(title: "Photo Library", style: .default, handler: nil))
        actionSheet.addAction(UIAlertAction(title: "Cancel Button", style: .cancel, handler: nil))
        
        self.present(actionSheet, animated: true, completion: nil)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

