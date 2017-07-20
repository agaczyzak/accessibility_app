//
//  MainView.swift
//  Tinder
//
//  Created by Agnieszka Czyżak on 20.07.2017.
//  Copyright © 2017 Agnieszka Czyżak. All rights reserved.
//

import Foundation
import UIKit


class MainView: UIView {
    @IBOutlet weak var CatView: UIImageView!
    
    @IBOutlet weak var Image_profile: UIView!
    @IBOutlet weak var leftView: UIView!
    @IBOutlet weak var rightSwitch: UIView!
    
    override func awakeFromNib() {
        CatView.accessibilityLabel = "Photo. Adult Cat. Serious. Portrait. Sharp"
        CatView.layer.cornerRadius = 10.0
        leftView.layer.cornerRadius = 15.0
        rightSwitch.layer.cornerRadius = 15.0
        rightSwitch.layer.borderColor = UIColor(red: 218.0/255.0, green: 223.0/255.0, blue: 230.0/255.0, alpha: 1.0).cgColor
        //rightSwitch.layer.borderColor = UIColor.red.cgColor

        rightSwitch.layer.borderWidth = 1.0
        Image_profile.layer.cornerRadius = 10.0
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
