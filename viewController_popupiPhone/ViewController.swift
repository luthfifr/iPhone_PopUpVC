//
//  ViewController.swift
//  viewController_popupiPhone
//
//  Created by Luthfi Fathur Rahman on 6/6/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn_popup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btn_popup.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

