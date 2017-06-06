//
//  PopUpVC.swift
//  viewController_popupiPhone
//
//  Created by Luthfi Fathur Rahman on 6/6/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class PopUpVC: UIViewController {

    @IBOutlet weak var popupArea: UIView!
    @IBOutlet weak var btn_tutup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        popupArea.layer.cornerRadius = 10
        btn_tutup.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btn_tutup(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
