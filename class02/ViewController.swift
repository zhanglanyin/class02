//
//  ViewController.swift
//  class02
//
//  Created by stu-34 on 2019/7/6.
//  Copyright © 2019 app. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbMSG: UILabel!
    var result:float_t=10.2
    
    
    @IBAction func btnTestClicked(_ sender: Any) {
  print("我按了什么")
 
        lbMSG.text="我要铜锣烧"
    lbMSG.textColor=UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let 如果我去超市=true
        let 如果看见🍊=true
        if(如果我去超市){
            var 买几个🍉=1
            if(如果看见🍊){
                买几个🍉=10
            }
               print("买\(买几个🍉)个🍉")
        }
        
        let de = add(a: 1, b: 8)
        
        var ce:Int=1
        
        print(de)
        print("我一定学的会 Swift")
   
    
    }

    func add(a :Int,b :Int) -> Int {
return a + b
    }
}

