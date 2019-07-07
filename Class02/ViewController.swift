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
        var d : Int
        d = 1
        let c = add(a: 1, b: 2)
        print(c)
        print("我一定学得会Swift ! ? ！")
    }
    
    func add(a : Int, b : Int) -> Int {
        
        return a + b
    }


}

