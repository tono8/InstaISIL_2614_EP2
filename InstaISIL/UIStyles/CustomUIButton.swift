//
//  CustomUIButton.swift
//  InstaISIL
//
//  Created by Alberto Peña on 10/10/20.
//

import UIKit

@IBDesignable class CustomUIButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = self.cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor = .black {
        didSet {
            self.layer.borderColor = self.borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = self.borderWidth
        }
    }
}
