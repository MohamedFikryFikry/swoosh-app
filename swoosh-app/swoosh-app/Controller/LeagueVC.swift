//
//  LeagueVCViewController.swift
//  swoosh-app
//
//  Created by MOHAMED on 10/3/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onTappedNext(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    

}
