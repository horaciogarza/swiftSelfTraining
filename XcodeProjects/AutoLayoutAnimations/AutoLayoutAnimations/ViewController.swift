//
//  ViewController.swift
//  AutoLayoutAnimations
//
//  Created by Horacio Garza on 12/17/16.
//  Copyright © 2016 HoracioGarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var rightConstraint: NSLayoutConstraint!
    @IBOutlet var leftConstraint: NSLayoutConstraint!
    
    @IBOutlet var leftDoor: UIView!
    @IBOutlet var rightDoor: UIView!
    
    var doorOpen = false
    
    func triggerDoor(){
        self.view.layoutIfNeeded()
        
        UIView.animate(withDuration: 3, animations: {
            
            self.leftConstraint.constant = self.doorOpen ? -20 : -self.leftDoor.frame.size.width
            
            self.rightConstraint.constant = self.doorOpen ? -20 : -self.rightDoor.frame.size.width
            
            
            self.view.layoutIfNeeded()
            
        }) { (sucess) in
            self.doorOpen = self.doorOpen ? false: true
            
            self.triggerDoor()
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        triggerDoor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

