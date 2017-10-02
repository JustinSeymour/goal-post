//
//  GoalCell.swift
//  goal-post
//
//  Created by Justin Seymour on 2017/10/02.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

   
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
    
}
