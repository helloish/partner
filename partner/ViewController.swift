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
    
    @IBAction func button(_ sender: Any) {
        label.text = "hello"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

