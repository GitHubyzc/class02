//
//  ViewController.swift
//  Class02
//
//  Created by stu-30 on 2019/7/7.
//  Copyright © 2019 edu.njcit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var result : float_t = 10.2
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //我要去超市了
        let 如果我去超市 = true
        //有橘子
        let 如果看到橘子 = true
        
        if 如果我去超市 {
            
            var 要买几个西瓜 = 1
            
            if 如果看到橘子 {
                要买几个西瓜 = 10
            }
            print("我要买：\(要买几个西瓜)个西瓜")
        }
    }
    
    func add(a : Int, b : Int) -> Int {
        
        return a + b
    }


}

