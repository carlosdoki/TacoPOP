//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Carlos Doki on 3/13/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow () {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
