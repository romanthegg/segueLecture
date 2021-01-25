//
//  GreenViewController.swift
//  segueLecture
//
//  Created by Yanik Kukulnik on 25.01.2021.
//  Copyright © 2021 Yanik Kukulnik. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let data = textfield.text!
        
        let lvc = segue.destination as! LastViewController
        lvc.wordEntered = data
    }

}
