//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nikolai Dimasiuk on 02.03.18.
//  Copyright © 2018 whisping. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
