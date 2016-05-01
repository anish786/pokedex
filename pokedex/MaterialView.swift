//
//  MaterialView.swift
//  pokedex
//
//  Created by ali.anish91 on 4/27/16.
//  Copyright © 2016 SAAS. All rights reserved.
//

import UIKit

class MaterialView: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        //layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }
    
}
