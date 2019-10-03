//
//  LeagueVCViewController.swift
//  swoosh-app
//
//  Created by MOHAMED on 10/3/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    //declaration
    var player:Player!
    
    @IBOutlet weak var NxtBtn: BorderButtons!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        //initilize struct
        player = Player()
    }
    

    @IBAction func onTappedNext(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func onTappedMens(_ sender: Any)
    {
       //player.desiedLeague = "men"
       //NxtBtn.isEnabled = true
        showDesiredLeague(leaguetype: "men")
    }
    
    @IBAction func onTappedWomens(_ sender: Any)
    {
        //player.desiedLeague = "women"
        //NxtBtn.isEnabled = true
        showDesiredLeague(leaguetype: "women")
    }
    
    @IBAction func onTappedCoed(_ sender: Any)
    {
       // player.desiedLeague = "coed"
       // NxtBtn.isEnabled = true
        showDesiredLeague(leaguetype: "coed")
    }
    
    func showDesiredLeague(leaguetype:String)
    {
        player.desiedLeague = leaguetype
        NxtBtn.isEnabled = true
    }
}
