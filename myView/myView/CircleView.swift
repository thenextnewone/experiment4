//
//  CircleView.swift
//  myView
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 xtx. All rights reserved.
//

import UIKit

class CircleView: UIView {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.red.setFill()
        UIColor.yellow.setStroke()
        path.fill()
    }

}
