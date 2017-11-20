//
//  ViewController.swift
//  pidigits
//
//  Created by Justin Kupec on 11/20/17.
//  Copyright © 2017 emma kupec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var digitsCollection: UITextField!
    
    
    @IBAction func checkAction(_ sender: Any) {
        
        
        
        
        if digitsCollection.text == "" {
            
            let alertController = UIAlertController(title: "Error", message: "Please enter the digits of Pi!", preferredStyle: .alert)
            
            let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
            alertController.addAction(defaultAction)
            
            present(alertController, animated: true, completion: nil)
        } else {
            if digitsCollection.text == "3.14159265358979323846264338327950288419716939937510582" {
                let alertController = UIAlertController(title: "Good Job!", message: "You did it!", preferredStyle: .alert)
                
                let defaultAction = UIAlertAction(title: "YAY!", style: .cancel, handler: nil)
                alertController.addAction(defaultAction)
                
                present(alertController, animated: true, completion: nil)
            
            
            
            } else {
                let alertController = UIAlertController(title: "Hmmm....", message: "We're not quite sure what happened, please try again!", preferredStyle: .alert)
                
                let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                alertController.addAction(defaultAction)
                
                present(alertController, animated: true, completion: nil)
            
            
            }
            }
        
        
        
        
        
        
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

      
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

