//
//  LastViewController.swift
//  segueLecture
//
//  Created by Yanik Kukulnik on 25.01.2021.
//  Copyright © 2021 Yanik Kukulnik. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
     var wordEntered = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()


        label.text = wordEntered
    }
    

    
}
