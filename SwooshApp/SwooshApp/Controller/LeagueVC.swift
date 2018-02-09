//
//  LeagueVC.swift
//  SwooshApp
//
//  Created by Gurjit Singh on 2/8/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}
