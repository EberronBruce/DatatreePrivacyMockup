//
//  ViewControllerThird.swift
//  DataTreePrivacyPolicyMockup
//
//  Created by Bruce Burgess on 8/8/20.
//  Copyright © 2020 Red Raven Computing Studios. All rights reserved.
//

import UIKit

class ViewControllerThird: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

    }
    override func viewDidAppear(_ animated: Bool) {
        let alert = UIAlertController(title: "Do You Accept The Privacy Policy", message: "To learn more about the categories of personal information collected from this application, and how it will be used, please see our privacy policy. This notice is effective for your use of this application for the next fourteen (14) days.", preferredStyle: .actionSheet)
        
        alert.addAction(UIAlertAction(title: "Accept", style: .default, handler: { (_) in
            print("I accepted yeah")
        }))
        alert.addAction(UIAlertAction(title: "Read Policy", style: .default, handler: { (_) in
            self.performSegue(withIdentifier: "gotoPrivacyThree", sender: self)
        }))
        
        self.present(alert, animated: true)
    }
    
    @IBAction func bottomButtonTapped(_ sender: UIButton) {
        print("Screen 3 Bottom Button")
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
