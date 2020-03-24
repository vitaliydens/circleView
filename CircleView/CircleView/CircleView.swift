//
//  CircleView.swift
//  CircleView
//
//  Created by Developer on 24.03.2020.
//  Copyright © 2020 Developer. All rights reserved.
//

import UIKit

public class CircleView: ViewFromXib {
    
    override public func layoutSubviews() {
      super.layoutSubviews()
      layer.cornerRadius = frame.size.width / 2
    }
}
