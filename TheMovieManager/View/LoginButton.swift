//
//  LoginButton.swift
//  TheMovieManager
//
//  Created by Abdiel Molina on 11/08/2021.
//

import UIKit

class LoginButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 5
        tintColor = UIColor.white
        backgroundColor = UIColor.primaryDark
    }
    
}
