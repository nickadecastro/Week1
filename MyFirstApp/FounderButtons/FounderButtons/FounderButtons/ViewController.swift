//
//  ViewController.swift
//  FounderButtons
//
//  Created by Nicholas DeCastro on 9/16/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var catImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabel.text = ""
    }

    @IBAction func pressHere(_ sender: Any) {
        topLabel.text = "Hello Cat!"
        catImage.image=UIImage(named: "Cat")
       
        
    }
    

   
    
    
    
}

