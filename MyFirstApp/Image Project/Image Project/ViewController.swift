//
//  ViewController.swift
//  Image Project
//
//  Created by Nicholas DeCastro on 9/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    @IBOutlet weak var catImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func displayButton(_ sender: Any) {
        messageLabel.text = "I love stars."
        catImage.image = UIImage(named: "Cat")
        
        if messageLabel.text=="Where are my cats?" {
            messageLabel2.text="Hello There"
            catImage.image=UIImage(named: "Cat2")
        }else if messageLabel.text=="Where is the tree?"{
            messageLabel2.text="We need more cats."
            catImage.image=UIImage(named: "Tree")
        }else if messageLabel.text=="I love stars."{
            catImage.image=UIImage(named: "Stars")
            messageLabel2.text="Stars??"
        }else{
            messageLabel2.text="Hi!"
        }
    }
}

