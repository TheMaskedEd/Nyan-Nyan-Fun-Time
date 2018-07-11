//
//  Store.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
var inventory:[String] = ["foodBasic"]
var money = 1000

class Store: UIViewController {

    var price = 0
    
    //Identifiers
    
  
    
    var itemIdentifiers:[Int] = [200,400,450,600,1000,150,250,350,200,400,140,250]
    
    @IBOutlet weak var FoodBasic: UIButton!
    
    @IBOutlet weak var FoodGood: UIButton!
    
    @IBOutlet weak var FoodBest: UIButton!
    
    @IBOutlet weak var BedGood: UIButton!
    
    @IBOutlet weak var BedBest: UIButton!
    
    @IBOutlet weak var ShampooBasic: UIButton!
    
    @IBOutlet weak var ShampooGood: UIButton!
    
    @IBOutlet weak var ShampooBest: UIButton!
    
    @IBOutlet weak var BrushBasic: UIButton!
    
    @IBOutlet weak var BrushBest: UIButton!
    
    @IBOutlet weak var NailGood: UIButton!
    
    @IBOutlet weak var NailBest: UIButton!
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
    
        FoodBasic.setTitle("Basic \(String(itemIdentifiers[0]))", for: .normal)
        FoodGood.setTitle("Good \(String(itemIdentifiers[1]))", for: .normal)
        FoodBest.setTitle("Best \(String(itemIdentifiers[2]))", for: .normal)
        BedGood.setTitle("Good \(String(itemIdentifiers[3]))", for: .normal)
        BedBest.setTitle("Best\(String(itemIdentifiers[4]))", for: .normal)
        ShampooBasic.setTitle("Basic \(String(itemIdentifiers[5]))", for: .normal)
        ShampooGood.setTitle("Good \(String(itemIdentifiers[6]))", for: .normal)
        ShampooBest.setTitle("Best \(String(itemIdentifiers[7]))", for: .normal)
        BrushBasic.setTitle("Basic \(String(itemIdentifiers[8]))", for: .normal)
        BrushBest.setTitle("Best \(String(itemIdentifiers[9]))", for: .normal)
        NailGood.setTitle("Good \(String(itemIdentifiers[10]))", for: .normal)
        NailBest.setTitle("Best \(String(itemIdentifiers[11]))", for: .normal)
        
    

    
    func buy(productName: String, priceOfItem: Int){
        if money >= priceOfItem{
            inventory.append(productName)
            print ("done")
        }
        else{
            //figure out how to make a "not enough money" type thing
        }
        
    }
    

        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
            
            func foodBasic(_ sender: Any) {
                buy(productName: "Basic Food", priceOfItem: 200)
            

}
}
}


