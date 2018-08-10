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

    @IBOutlet weak var Health: UIProgressView!
  
    @IBOutlet weak var Happiness: UIProgressView!
    
    @IBOutlet weak var Energy: UIProgressView!
    
    @IBOutlet weak var Hygiene: UIProgressView!
   
    @IBOutlet weak var Pain: UIProgressView!
    
    @IBOutlet weak var Hunger: UIProgressView!
    
    @objc func counter (){
        total -= 1
    }
    var total = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        class Specifications {
           var hunger:Int? = 0
           var health:Int? = 0
           var happiness:Int? = 0
           var energy:Int? = 0
           var hygiene:Int? = 0
           var pain:Int? = 0
        }
        
        let Progressbars = [Health,Happiness,Energy,Hygiene,Pain,Hunger]
        for Bars in Progressbars {
            Bars?.setProgress(1, animated: true)
        }
    
            func counter (){
             total -= 1
            }
            
            let timer = Timer.scheduledTimer(timeInterval: 1, target: UIProgressView(), selector: #selector(Status.counter) , userInfo: nil, repeats:true)
            
            
            
            
            
    //let foodBasic = Specifications()
         //  foodBasic.hunger = 5
       //let foodGood = Specifications()
         //  foodGood.hunger = 7
           //foodGood.energy =  5
      // let foodBest = Specifications()
        //   foodBest.hunger = 8
          // foodBest.energy = 7
           //foodBest.happiness = 5
      // let bedBasic = Specifications()
        //   bedBasic.energy = 5
       //let bedGood = Specifications()
         //  bedGood.energy = 7
       //let BedBest = Specifications()
         //  BedBest.energy = 9
       //let shampoobasic = Specifications()
         //  shampoobasic.pain = 3
           //shampoobasic.hygiene = 4
      // let shampoogood = Specifications()
        //   shampoogood.hygiene = 6
     //  let shampoobest = Specifications()
       //    shampoobest.happiness = 3
         //  shampoobest.hygiene = 5
       //let brushBasic = Specifications()
         //  brushBasic.pain = 4
      // let brushGood = Specifications()
        //   brushGood.happiness = 5
      // let brushBest = Specifications()
        //   brushBest.happiness = 7
          // brushBest.health = 3
      // let nailBasic = Specifications()
        //   nailBasic.hygiene = 2
          // nailBasic.pain = 2
      // let nailGood = Specifications()
        //   nailGood.hygiene = 3
      // let nailBest = Specifications()
        //   nailBest.hygiene = 4
            
            
    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

 }
}

