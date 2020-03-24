//
//  ViewController.swift
//  Open-FSMVU
//
//  Created by Ahmet Zumberoglu on 24.03.2020.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var sifre: UITextField!
    @IBOutlet weak var girisButton: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        girisButton.layer.cornerRadius = 7
    }
    
   
    
}

