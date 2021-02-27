//
//  ViewController.swift
//  Flashcards
//
//  Created by James Lako on 2/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        
        frontLabel.isHidden = true
     
    }
    
}

