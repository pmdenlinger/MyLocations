//
//  CurrentLocationViewController.swift
//  MyLocations
//
//  Created by user on 6/14/21.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var latitudeLabel: UILabel!
    @IBOutlet var longitudeLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    @IBOutlet var tagButton: UIButton!
    @IBOutlet var getButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    MARK: -Actions
    @IBAction func getLocation() {
//        Do nothing yet
    }


}

