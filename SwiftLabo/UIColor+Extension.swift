//
//  UIColor+Extension.swift
//  SwiftLabo
//
//  Created by Taichi Tsuchida on 2018/02/14.
//  Copyright © 2018年 Taichi Tsuchida. All rights reserved.
//

import UIKit

extension UIColor {
    class func randomColor() -> UIColor {
        let r: CGFloat = CGFloat(arc4random_uniform(255)+1) / 255.0
        let g: CGFloat = CGFloat(arc4random_uniform(255)+1) / 255.0
        let b: CGFloat = CGFloat(arc4random_uniform(255)+1) / 255.0
        let randomColor: UIColor = UIColor(red: r, green: g, blue: b, alpha: 1.0)
        return randomColor
    }
}
