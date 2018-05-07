//
//  ChannelVC.swift
//  app-smack
//
//  Created by Gustav on 07/05/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
