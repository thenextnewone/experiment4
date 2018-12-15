//
//  ViewController.swift
//  4.3.helloworld
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 xtx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label : UILabel!
    var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label = UILabel(frame: CGRect(x: 150, y: 100, width: 200, height: 44))
        label.text = "hello world"
        label.font = UIFont.systemFont(ofSize: 22)
        label.textColor = UIColor.red
        self.view.addSubview(label)
        
        btn = UIButton(frame: CGRect(x: 150, y: 400, width: 100, height: 37))
        btn.setTitle("click me", for: .normal)
        btn.backgroundColor = UIColor.gray
        btn.setTitleColor(UIColor.black, for: .highlighted)
        self.view.addSubview(btn)
        btn.addTarget(self, action: #selector(btnClicked), for: .touchUpInside)
    }
    @IBAction func btnClicked(){
        if label.text == "button clicked"{
            label.text = "hello world"
            btn.setTitle("click me", for: .normal)
        }else{
            label.text = "button clicked"
            btn.setTitle("hello", for: .normal)
        }
    }

}

