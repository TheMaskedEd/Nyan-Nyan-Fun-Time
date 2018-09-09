//
//  Status.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit

// use the function used in chore and use it to add values
// also use a value to decrease progreesbars by .1 every 30 seconds

class Status: UIViewController {
    @IBOutlet var health: UIProgressView!
    
    @IBOutlet var happiness: UIProgressView!
   
    @IBOutlet var energy: UIProgressView!
    
    @IBOutlet var hygiene: UIProgressView!
    
   @IBOutlet var pain: UIProgressView!
   
    @IBOutlet var hunger: UIProgressView!
    

    let total = 1
    var increase = 0
    var decrease:Double = 10
    @objc func counter() {
        self.health.progress = (Float)(decrease/10)
        self.happiness.progress = (Float)(decrease/10)
        self.energy.progress = (Float)(decrease/10)
        self.hygiene.progress = (Float)(decrease/10)
        self.hunger.progress = (Float)(decrease/10)
        decrease -= 0.05
    }
   if pain == true {
   self.pain.progress = (increase/1)
   increase += .25
   }
    if  health == true{
    
    
    
    
    var timer:Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector:#selector(counter), userInfo: nil, repeats:true)
        
        hunger.setProgress(Float(total), animated: true)
        happiness.setProgress(Float(total), animated: true)
        energy.setProgress(Float(total), animated: true)
        hygiene.setProgress(Float(total), animated: true)
        pain.setProgress(Float(0), animated: true)
        health.setProgress(Float(total), animated: true)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}



