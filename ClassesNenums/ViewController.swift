//
//  ViewController.swift
//  ClassesNenums
//
//  Created by James Campagno on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let trexFast = Trex(name: "TrexFast", sex: .male)
        trexFast.speed = .fast
        
        let trexSlow = Trex(name: "TrexSlow", sex: .male)
        trexSlow.speed = .slow
        
        //print(trexFast.speed)
        //print(trexSlow.speed)
        print(trexFast.isFaster(thanTrex: trexSlow))
        print(trexSlow.isFaster(thanTrex: trexFast))
        print(trexFast.isFaster(thanTrex: trexFast))
        print("new")
        
    }

}
