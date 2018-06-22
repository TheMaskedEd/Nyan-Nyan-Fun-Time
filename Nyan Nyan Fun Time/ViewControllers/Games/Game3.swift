//
//  Jobs.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//
//  dont delete any of this code it is crucial for spritekit

import UIKit
import SpriteKit

class Game3: UIViewController {
    
    let sKView: SKView = {
        let view = SKView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(sKView)
        sKView.topAnchor .constraint(equalTo: view.topAnchor).isActive = true
        sKView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        sKView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        sKView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

