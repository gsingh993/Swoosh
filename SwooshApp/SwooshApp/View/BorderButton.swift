//
//  BorderButton.swift
//  SwooshApp
//
//  Created by Gurjit Singh on 2/7/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
