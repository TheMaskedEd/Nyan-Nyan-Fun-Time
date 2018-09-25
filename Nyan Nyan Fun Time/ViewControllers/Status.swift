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
    
    lazy var healthPG = health.progress
    lazy var happinessPG = happiness.progress
    lazy var energyPG = energy.progress
    lazy var hygienePG = hygiene.progress
    lazy var painPG = pain.progress
    lazy var hungerPG = hunger.progress
    
    
    var Change:Double = 10
    @objc func counter0() {
        self.health.progress = (Float)(Change/10)
        self.happiness.progress = (Float)(Change/10)
        self.energy.progress = (Float)(Change/10)
        self.hygiene.progress = (Float)(Change/10)
        self.hunger.progress = (Float)(Change/10)
        Change -= 0.05
    }
  
    @objc func counter1() {
        Change += 0.1
    }

    
    var timer:Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if activated == [1]{
           for i
            self.health.progress = (Float)(Change)
        }
        if activated == [2]{
            self.happiness.progress = (Float)(Change)
        }
        if activated == [3]{
            self.energy.progress = (Float)(Change)
        }
        if activated == [4]{
            self.hygiene.progress = (Float)(Change)
        }
        if activated == [5]{
            self.hunger.progress = (Float)(Change)
        }
        if activated == [6]{
            self.pain.progress = (Float)(Change)
        }
        
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector:#selector(counter0), userInfo: nil, repeats:true)
        
        
        hunger.setProgress(Float(hungerPG), animated: true)
        happiness.setProgress(Float(happinessPG), animated: true)
        energy.setProgress(Float(energyPG), animated: true)
        hygiene.setProgress(Float(hygienePG), animated: true)
        pain.setProgress(Float(0), animated: true)
        health.setProgress(Float(healthPG), animated: true)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}




