//
//  SecondViewController.swift
//  segueLecture
//
//  Created by Yanik Kukulnik on 25.01.2021.
//  Copyright © 2021 Yanik Kukulnik. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Timer.scheduledTimer(withTimeInterval: 5.0, repeats: false) { (Timer) in
            self.performSegue(withIdentifier: "segueToGreen", sender: nil)
        }
    }
    

}
