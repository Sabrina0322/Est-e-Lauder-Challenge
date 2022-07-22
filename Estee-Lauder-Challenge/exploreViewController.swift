//
//  exploreViewController.swift
//  Estee-Lauder-Challenge
//
//  Created by Sabrina Zhang on 7/21/22.
//

import UIKit

class exploreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func exploreMore(_ sender: Any) {
        let googleURL = URL(string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=1.7_oz.")
        UIApplication.shared.open(googleURL!)
    }
    
}
