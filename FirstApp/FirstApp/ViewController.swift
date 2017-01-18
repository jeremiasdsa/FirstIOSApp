//
//  ViewController.swift
//  FirstApp
//
//  Created by jeremias serafim on 1/17/17.
//  Copyright © 2017 jeremias serafim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var successImage: UIImageView!
    
    @IBOutlet weak var mp: UILabel!
    @IBOutlet weak var im: UIImageView!
    @IBOutlet weak var vw: UIView!
    @IBOutlet weak var fn: UILabel!
    @IBOutlet weak var nh: UITextField!
    @IBOutlet weak var cp: UILabel!
    @IBOutlet weak var cph: UITextField!
    @IBOutlet weak var bt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buyPressed(_ sender: Any) {
        successImage.isHidden = false
        mp.isHidden = true
        im.isHidden = true
        vw.isHidden = true
        fn.isHidden = true
        nh.isHidden = true
        cp.isHidden = true
        cph.isHidden = true
        bt.isHidden = true
        
    }
}

