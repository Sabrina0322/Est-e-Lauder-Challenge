//
//  #advancedNightRepairViewController.swift
//  Estee-Lauder-Challenge
//
//  Created by Sabrina Zhang on 7/21/22.
//

import UIKit

class _advancedNightRepairViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func addYourMoment(_ sender: Any) {
        let googleURL = URL(string: "https://www.instagram.com/explore/tags/esteelauder/")
        UIApplication.shared.open(googleURL!)
    }
}
