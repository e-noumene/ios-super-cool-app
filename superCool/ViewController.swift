//
//  ViewController.swift
//  superCool
//
//  Created by Emmanuel Desprez on 01/07/2016.
//  Copyright © 2016 Emmanuel Desprez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
        
        coolLogo.isHidden = false
        coolBg.isHidden = false
        unCoolButon.isHidden = true
    }

}

