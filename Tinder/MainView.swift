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
    
    override func awakeFromNib() {
        CatView.accessibilityLabel = "some custom label"
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
