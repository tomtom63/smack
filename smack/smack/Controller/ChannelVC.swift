//
//  ChannelVC.swift
//  smack
//
//  Created by 竹中飛翔 on 2018/05/12.
//  Copyright © 2018 竹中飛翔. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
