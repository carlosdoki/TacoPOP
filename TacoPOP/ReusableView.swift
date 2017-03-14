//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Carlos Doki on 3/13/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
