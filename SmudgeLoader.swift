//
//  SmudgeLoader.swift
//  SmudgeLoader
//
//  Created by Tom Coomer on 30/10/2016.
//  Copyright © 2016 Tom Coomer. All rights reserved.
//

import Foundation

public class SmudgeLoader {
    
    var animateTimer:Timer!
    let loadingView = LoadingIcon(type: UIButtonType.custom)
    
    public init (){
        print("SmudgeLoader has been initialised")
    }
    
    public func doSomething() {
        print("Yeah, it works")
    }
    
    @objc func animateUpload(sender:AnyObject) {
        self.loadingView.rotate360Degrees()
    }
    
    public func startLoader(viewToAdd: UIView, positionX: Double, positionY: Double) {
        //Start loading animation
        loadingView.frame = CGRect(x: positionX, y: positionY, width: 30, height: 30)
        viewToAdd.addSubview(loadingView)
        animateTimer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(SmudgeLoader.animateUpload(sender:)), userInfo: nil, repeats: true)
        loadingView.rotate360Degrees()
    }
    
    public func stopLoading() {
        self.animateTimer.invalidate()
        self.loadingView.removeFromSuperview()
    }
}
