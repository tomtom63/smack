//
//  ChannelVC.swift
//  smack
//
//  Created by 竹中飛翔 on 2018/05/12.
//  Copyright © 2018 竹中飛翔. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
//Outlet
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(sgue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: To_Login, sender: nil)
    }
    
}
