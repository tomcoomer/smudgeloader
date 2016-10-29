//
//  LoadingIcon.swift
//  Magazine Reader
//
//  Created by Tom Coomer on 27/09/2015.
//  Copyright © 2015 Tom Coomer. All rights reserved.
//

import UIKit

class LoadingIcon: UIButton {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        
        //// Color Declarations
        let color3 = UIColor(red: 0.235, green: 0.235, blue: 0.235, alpha: 1.000)
        
        //// Oval Drawing
        let ovalPath = UIBezierPath()
        ovalPath.move(to: CGPoint(x: 15, y: 27))
        ovalPath.addCurve(to: CGPoint(x: 3, y: 15), controlPoint1: CGPoint(x: 8.37, y: 27), controlPoint2: CGPoint(x: 3, y: 21.63))
        ovalPath.addCurve(to: CGPoint(x: 15, y: 3), controlPoint1: CGPoint(x: 3, y: 8.37), controlPoint2: CGPoint(x: 8.37, y: 3))
        ovalPath.addCurve(to: CGPoint(x: 27, y: 15), controlPoint1: CGPoint(x: 21.63, y: 3), controlPoint2: CGPoint(x: 27, y: 8.37))
        ovalPath.lineCapStyle = .round;
        
        color3.setStroke()
        ovalPath.lineWidth = 2
        ovalPath.stroke()

    }


}
