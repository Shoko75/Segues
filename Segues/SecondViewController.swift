//
//  SecondViewController.swift
//  Segues
//
//  Created by 橋本 翔子 on 2019-04-15.
//  Copyright © 2019 Shoko Hashimoto. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var textPassedOver : String?

    @IBOutlet weak var lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        lable.text = textPassedOver
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
