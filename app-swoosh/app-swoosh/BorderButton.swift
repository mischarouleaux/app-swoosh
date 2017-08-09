//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mischa Rouleaux on 09-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
