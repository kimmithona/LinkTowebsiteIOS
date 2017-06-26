//
//  ViewController.swift
//  LinkToWebsiteSample
//
//  Created by MithonaKim on 6/26/17.
//  Copyright © 2017 MithonaKim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_github_Clicked(_ sender: Any) {
        
        let url = URL(string:"https://www.github.com")
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func btn_gitlab_Clicked(_ sender: Any) {
        
        let url = URL(string:"https://about.gitlab.com/")
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        
    }
    

}

