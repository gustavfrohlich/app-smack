//
//  LoginVC.swift
//  app-smack
//
//  Created by Gustav on 07/05/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATEACCOUNT, sender: nil)
    }
}
