//
//  ViewController.swift
//  BeaconSpot
//
//  Created by Gabriel Theodoropoulos on 10/3/15.
//  Copyright (c) 2015 Appcoda. All rights reserved.
//

import UIKit
import QuartzCore
import CoreLocation


class ViewController: UIViewController {

    @IBOutlet weak var btnSwitchSpotting: UIButton!
    
    @IBOutlet weak var lblBeaconReport: UILabel!
    
    @IBOutlet weak var lblBeaconDetails: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblBeaconDetails.hidden = true
        btnSwitchSpotting.layer.cornerRadius = 30.0
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    // MARK: IBAction method implementation
    
    @IBAction func switchSpotting(sender: AnyObject) {
        
    }
    

}

