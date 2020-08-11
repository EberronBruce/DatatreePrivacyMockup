//
//  ViewControllerSecond.swift
//  DataTreePrivacyPolicyMockup
//
//  Created by Bruce Burgess on 8/8/20.
//  Copyright © 2020 Red Raven Computing Studios. All rights reserved.
//

import UIKit

class ViewControllerSecond: UIViewController {

    @IBOutlet weak var privacyView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bottomButtonTapped(_ sender: UIButton) {
        print("Screen 2 Bottom Button")
    }
    
    @IBAction func privacyRead(_ sender: UIButton) {
        self.performSegue(withIdentifier: "gotoPrivacyTwo", sender: self)
    }
    
    @IBAction func acceptTapped(_ sender: Any) {
        privacyView.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
