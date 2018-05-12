//
//  CreatAcountVC.swift
//  smack
//
//  Created by 竹中飛翔 on 2018/05/12.
//  Copyright © 2018 竹中飛翔. All rights reserved.
//

import UIKit

class CreateAcountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
