//
//  ViewController.swift
//  partner
//
//  Created by Srinivasa Namburu on 7/20/21.
//  Copyright © 2021 kode with klossy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button1.backgroundColor = UIColor.init(red: 194/255, green: 222/255, blue: 214/255, alpha: 1)
        button1.layer.cornerRadius = 25.0
        button1.tintColor = UIColor.white
        button2.backgroundColor = UIColor.init(red: 237/255, green: 170/255, blue: 146/255, alpha: 1)
        button2.layer.cornerRadius = 25.0
        button2.tintColor = UIColor.white
        button3.backgroundColor = UIColor.init(red: 215/255, green: 178/255, blue: 119/255, alpha: 1)
        button3.layer.cornerRadius = 25.0
        button3.tintColor = UIColor.white
        // Do any additional setup after loading the view.
    }


}

