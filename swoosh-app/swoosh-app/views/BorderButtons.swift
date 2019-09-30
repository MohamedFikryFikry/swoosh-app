//
//  BorderButtons.swift
//  swoosh-app
//
//  Created by MOHAMED on 9/30/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class BorderButtons: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
