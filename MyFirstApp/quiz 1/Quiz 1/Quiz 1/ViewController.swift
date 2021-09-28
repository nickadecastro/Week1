//
//  ViewController.swift
//  Quiz 1
//
//  Created by Nicholas DeCastro on 9/28/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageDisplayed: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Welcome to UMass"
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
        if messageLabel.text == "Welcome to UMass" {
            
        imageDisplayed.image = UIImage(named: "Zoomass")
            messageLabel.text = "The Zoo!"
        }else if messageLabel.text == "The Zoo!"{
            imageDisplayed.image = UIImage(named: "Hockey")
            messageLabel.text = "Best of UMass"
        }else if messageLabel.text == "Best of UMass"{
            imageDisplayed.image = UIImage(named: "Best food")
            messageLabel.text = "Best dining"
        
        } else{
            messageLabel.text = "Error"
            messageLabel.textColor = UIColor.red
            imageDisplayed.image=UIImage(named: "")
        }
        
        
    }
    
    
}

