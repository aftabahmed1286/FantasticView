//
//  ViewController.swift
//  FantasticView
//
//  Created by Aftab Ahmed on 26/05/2020.
//  Copyright © 2020 IBM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)

    }


}

