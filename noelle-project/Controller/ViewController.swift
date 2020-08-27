//
//  ViewController.swift
//  noelle-project
//
//  Created by Pedro Ivo de Faria Ramos on 8/11/20.
//  Copyright © 2020 Pedro Ivo de Faria Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navItem: UINavigationItem!
    
    @IBOutlet weak var buttonFinish: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonFinish.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        buttonFinish.layer.backgroundColor = #colorLiteral(red: 0.5960784314, green: 0.1198764816, blue: 0.1052159443, alpha: 1)
        
    }
    
    @IBAction func buttonDown(_ sender: UIButton) {
        buttonFinish.layer.backgroundColor = #colorLiteral(red: 0.3565188646, green: 0.06053685397, blue: 0.0722790584, alpha: 1)
    }
}

