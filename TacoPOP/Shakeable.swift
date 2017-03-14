//
//  Shakeable.swift
//  TacoPOP
//
//  Created by Carlos Doki on 14/03/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit

protocol Shakeable {}

extension Shakeable where Self: UIView {
    func shake() {
        let amin = CABasicAnimation(keyPath: "position")
        amin.duration = 0.05
        amin.repeatCount = 5
        amin.autoreverses = true
        amin.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 4.0, y: self.center.y))
        amin.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 4.0, y: self.center.y))
        layer.add(amin, forKey: "position")
    }
}
