//
//  CreateGoalVC.swift
//  goal-post
//
//  Created by Justin Seymour on 2017/10/02.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    //Outlets
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func nextBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
        
    }
    

    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
    
    
    
}
