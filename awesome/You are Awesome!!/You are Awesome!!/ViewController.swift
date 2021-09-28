//
//  ViewController.swift
//  You are Awesome!!
//
//  Created by Nicholas DeCastro on 9/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var awesome: UILabel!
    
    @IBOutlet weak var newLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("yay it loaded!", Date())
        awesome.text="You are not awesome..."
        newLabel.text="Yay!!"
        
        
    }
    
  
    
    @IBAction func messageButton(_ sender: UIButton) {
        print("Message button was pressed.🥳")
        awesome.text="You are Awesome😁"
        
    }
    
    @IBAction func newmesssageButton(_ sender: Any) {
        print("New Message button was pressed.")
        awesome.text="You are Great!!!"
    }
    @IBAction func sayIt(_ sender: Any) {
        print("Say it button was pressed!!🤯", Date())
        
    }
    
    @IBAction func gettingThere(_ sender: Any) {
        print("Getting this pressed.")
        newLabel.text="You are getting this!!"
    }
    
    @IBAction func loveCoding(_ sender: Any) {
        newLabel.text="I love coding."
        newLabel.textColor = .magenta
        newLabel.textAlignment = .left
    }
    
    
}


