//
//  ViewController.swift
//  DataTreePrivacyPolicyMockup
//
//  Created by Bruce Burgess on 8/8/20.
//  Copyright © 2020 Red Raven Computing Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var didPrivacyAppear = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       // self.performSegue(withIdentifier: "popupPrivacySegue", sender: self)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if(!didPrivacyAppear) {
            self.performSegue(withIdentifier: "popupPrivacySegue", sender: self)
            didPrivacyAppear = true
        }
    }

    @IBAction func bottomButtonTapped(_ sender: UIButton) {
        print("Screen 1 Bottom Button")
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Go to Privacy")
    }
    
}

