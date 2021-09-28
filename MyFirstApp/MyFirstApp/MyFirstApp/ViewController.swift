//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nicholas DeCastro on 9/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelone: UILabel!
    
    @IBOutlet weak var labeltwo: UILabel!
    
    @IBOutlet weak var labelthree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func buttonA(_ sender: Any) {
        labelone.text="ISOM"
    }
    
    @IBAction func buttonB(_ sender: Any) {
        labeltwo.text="UMASS"
    }
    
    @IBAction func buttonC(_ sender: Any) {
        labelthree.text="I Love Coding!"
        labelthree.textColor = .green
        
    }
    

}

