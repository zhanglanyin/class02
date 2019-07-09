//
//  BiewController.swift
//  class02
//
//  Created by stu-34 on 2019/7/9.
//  Copyright © 2019 app. All rights reserved.
//

import UIKit

class BiewController: UIViewController {
    
    @IBOutlet weak var lbMSG: UITextField!
    
    @IBAction func btnTestClicked(_ sender: Any) {
        print("我按了什么")
        
        lbMSG.text="我要牛奶糖"
        lbMSG.textColor=UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
