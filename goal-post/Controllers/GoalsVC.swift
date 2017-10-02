//
//  GoalsVC.swift
//  goal-post
//
//  Created by Justin Seymour on 2017/10/02.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
    
// Outlets
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden  = false
    }

    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        
        print("btn was pressed")
    }
}

extension GoalsVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else { return UITableViewCell() }
        cell.configureCell(description: "Eat a salad twice a week", type: .shortTerm, goalProgressAmount: 2)
        return cell
    }
    
}

