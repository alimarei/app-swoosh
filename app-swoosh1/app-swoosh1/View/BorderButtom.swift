//
//  BorderButtom.swift
//  app-swoosh1
//
//  Created by ali  on 22.11.2018.
//  Copyright © 2018 ali . All rights reserved.
//

import UIKit

class BorderButtom: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor

}

}
