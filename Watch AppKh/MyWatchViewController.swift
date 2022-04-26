//
//  ViewController.swift
//  Watch AppKh
//
//  Created by Chithian on 22/4/22.
//

import UIKit

class MyWatchViewController: UIViewController {

    @IBOutlet weak var startParingBtn: UIButton!
    @IBOutlet weak var learnMoreBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Start Paring Button style
        startParingBtn.layer.cornerRadius = 10
        
    }   

    //Link Button
    @IBAction func linkButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.apple.com/watch/"){
            UIApplication.shared.openURL(url as URL)
            }
    }
    
}

