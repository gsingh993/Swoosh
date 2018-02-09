//
//  LeagueVC.swift
//  SwooshApp
//
//  Created by Gurjit Singh on 2/8/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
