//
//  roundButton.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 02/06/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

@IBDesignable
class roundButton: UIButton {
    @IBInspectable var rondeur : CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = rondeur
        }
    }
    
    @IBInspectable var largeur : CGFloat = 0 {
        didSet {
            self.layer.borderWidth = largeur
        }
    }
    
    @IBInspectable var couleur : UIColor = UIColor.black {
        didSet {
            self.layer.borderColor = couleur.cgColor
        }
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
