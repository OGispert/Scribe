//
//  CircleButton.swift
//  Scribe
//
//  Created by Othmar Gispert on 1/2/17.
//  Copyright © 2017 Othmar Gispert. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
