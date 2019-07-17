//
//  ViewController.swift
//  GitHub Tester
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
   
    @IBAction func MoreInfoBtn(_ sender: Any) {
        let url = URL(string:"https://girlswhocode.com/campus/")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func WebsiteLink(_ sender: Any) {
        let url = URL(string:"https://www.schools.nyc.gov/enrollment/enroll-in-summer-school/summer-academy")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
}

