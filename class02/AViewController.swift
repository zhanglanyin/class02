//
//  AiewController.swift
//  class02
//
//  Created by stu-34 on 2019/7/9.
//  Copyright © 2019 app. All rights reserved.
//

import UIKit

class AViewController: UIViewController {
    
    @IBOutlet weak var lbXLMsg: UITextField!
    
    @IBOutlet weak var btnHibottomconstraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(收到有关讯息(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(收到有关讯息(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }
    @IBAction func btnACllicked(_ sender: UIButton)
    {
        print("我按了啥?")
        
        lbXLMsg.text = "我要 芒果"
        lbXLMsg.textColor = UIColor.red
   }
    
  
    
    
    //.tentcent.com
    @objc func 收到有关讯息(notification: NSNotification) {
        let keyboardHeight = (notification.userInfo![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.height
        print("猜猜看：\(keyboardHeight)")
         btnHibottomconstraint.constant=400
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
