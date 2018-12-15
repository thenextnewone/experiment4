//
//  ViewController.swift
//  myView
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 xtx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let circle = CircleView(frame:CGRect(x: 150, y: 150, width: 100, height: 100))
        circle.backgroundColor = UIColor.white
        self.view.addSubview(circle)
    }


}

