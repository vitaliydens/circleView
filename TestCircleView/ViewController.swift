//
//  ViewController.swift
//  TestCircleView
//
//  Created by Developer on 24.03.2020.
//  Copyright © 2020 Developer. All rights reserved.
//

import UIKit
import CircleView

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    

    }

    @IBAction func clicked(_ sender: Any) {
        let circle = CircleView(frame: .zero)
        circle.backgroundColor = .blue
        view.addSubview(circle)
        circle.frame = view.bounds
        view.bringSubviewToFront(circle)
    }
}

