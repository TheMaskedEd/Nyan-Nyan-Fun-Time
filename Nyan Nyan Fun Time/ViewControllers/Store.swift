//
//  Store.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
var inventory:[String] = []
var money = 200
var status = ""
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
  
    @IBAction func foodbasic(_ sender: UIButton) {
        buy(productName: "Basic Food", priceOfItem: itemIdentifiers[0])
    }
    @IBAction func foodgood(_ sender: UIButton) {
     buy(productName: "Good Food", priceOfItem: itemIdentifiers[1])
    }
    @IBAction func foodbest(_ sender: UIButton) {
     buy(productName: "Best Food", priceOfItem: itemIdentifiers[2])
    }
    @IBAction func bedGood(_ sender: UIButton) {
     buy(productName: "Good Bed", priceOfItem: itemIdentifiers[3])
    }
    @IBAction func bedBest(_ sender: UIButton) {
     buy(productName: "Best Bed", priceOfItem: itemIdentifiers[4])
    }
    @IBAction func bedBasic(_ sender: UIButton) {
     buy(productName: "Basic shampoo", priceOfItem: itemIdentifiers[4])
    }
    @IBAction func shampooGood(_ sender: UIButton) {
     buy(productName: "Good shampoo", priceOfItem: itemIdentifiers[5])
    }
    @IBAction func shampooBest(_ sender: UIButton) {
     buy(productName: "shampoo Food", priceOfItem: itemIdentifiers[6])
    }
    
    
    
    func buy(productName: String, priceOfItem: Int){
        if money == priceOfItem{
            inventory.append(productName)
            print ("done")
            let pass = status
        }
        else{
            //figure out how to make a "not enough money" type thing
        }
        
    }
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
    // setting 
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
    
    

        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
            

            

}
}



