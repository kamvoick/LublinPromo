//
//  ViewController.swift
//  Lublin
//
//  Created by Kamil Wójcik on 04.06.2016.
//  Copyright © 2016 Kamil Wójcik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dowiedzSięWięcej: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dowiedzSięWięcej.layer.cornerRadius = 7.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

