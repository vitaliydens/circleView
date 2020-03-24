//
//  ViewFromXibProtocol.swift
//  Crambox
//
//  Created by parol 1 on 05.09.17.
//  Copyright © 2017 Crambox. All rights reserved.
//

import Foundation
import UIKit

public protocol ViewFromXibProtocol {
}

extension ViewFromXibProtocol where Self: UIView {
    func xibSetup() {
        let view = loadViewFromNib()
        
        view.frame = bounds
        view.autoresizingMask = [UIView.AutoresizingMask.flexibleWidth, UIView.AutoresizingMask.flexibleHeight]
        addSubview(view)
    }
    
    func loadViewFromNib() -> UIView {
        
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: self.theClassName, bundle: bundle)
        let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        view.clipsToBounds = true
        return view
    }
}

extension NSObject {
    var theClassName: String {
        return NSStringFromClass(type(of: self)).components(separatedBy: ".").last!
    }
    
    class func getTheClassName() -> String {
        return NSStringFromClass(self).components(separatedBy: ".").last!
    }
}
