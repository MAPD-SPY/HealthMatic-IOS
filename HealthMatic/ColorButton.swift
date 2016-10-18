//
//  ColorButton.swift
//  HealthMatic
//
//  Created by Prashant Pol on 2016-10-18.
//  Copyright © 2016 MAPD-SPY. All rights reserved.
//

import UIKit

class ColorButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBAction func buttonHightlight(sender: UIButton!) {
        
        sender.backgroundColor = UIColor(red: 255.0/255.0, green: 81.0/255.0, blue: 85.0/255.0, alpha: 0.5)
    }

}
