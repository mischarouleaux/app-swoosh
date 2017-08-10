//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Mischa Rouleaux on 10-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
