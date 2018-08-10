//
//  Store.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
var inventory:[String?] = []
//var inventory1:String? = ""
//var inventory2:String? = ""
//var inventory3:String? = ""
//var inventory4:String? = ""
//var inventory5:String? = ""
//var inventory6:String? = ""
//var inventory7:String? = ""
//var inventory8:String? = ""
//var inventory9:String? = ""
//var inventory10:String? = ""
//var inventory11:String? = ""
var money = 2000
var status = ""
class Store: UIViewController {
// programatically make a view 
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
     buy(productName: "Basic shampoo", priceOfItem: itemIdentifiers[5])
    }
    @IBAction func shampooGood(_ sender: UIButton) {
     buy(productName: "Good shampoo", priceOfItem: itemIdentifiers[6])
    }
    @IBAction func shampooBest(_ sender: UIButton) {
     buy(productName: "Best shampoo", priceOfItem: itemIdentifiers[7])
    }
    @IBAction func brushGood(_ sender: UIButton) {
     buy(productName: "Good Brush", priceOfItem: itemIdentifiers[8])
    }
    @IBAction func brushBest(_ sender: UIButton) {
    buy(productName: "Best Brush", priceOfItem: itemIdentifiers[9])
    }
    @IBAction func NailGood(_ sender: UIButton) {
    buy(productName: "Good Nail", priceOfItem: itemIdentifiers[10])
    }
    @IBAction func NailBest(_ sender: UIButton) {
    buy(productName: "Best Nail", priceOfItem: itemIdentifiers[11])
    }
    
    
    
    
    
    
    func buy(productName: String, priceOfItem: Int){
        if money >= priceOfItem{
            switch (productName){
              case "Basic Food":
                inventory.append(productName)
              case "Good Food":
                 inventory.append(productName)
              case "Best Food":
                 inventory.append(productName)
              case "Best Bed":
                 inventory.append(productName)
              case "Basic shampoo":
                 inventory.append(productName)
              case "Good shampoo":
                 inventory.append(productName)
              case "Best shampoo":
                 inventory.append(productName)
              case "Good nail":
                 inventory.append(productName)
              case "Best Nail":
                 inventory.append(productName)
              case "Good Brush":
                 inventory.append(productName)
            case "Best Brush":
                 inventory.append(productName)
            default:break
                
            }
            money -=  priceOfItem
            print ("done")
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



