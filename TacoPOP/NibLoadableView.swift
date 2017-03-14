//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Carlos Doki on 3/13/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName : String {
        return String(describing: self)
    }
}
