//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Serik Meiirbek on 1/10/19.
//  Copyright © 2019 Serik Meiirbek. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }
    

}
