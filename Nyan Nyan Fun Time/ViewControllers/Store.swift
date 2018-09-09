//
//  Store.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
var inventory0:String? = nil
var inventory1:String? = nil
var inventory2:String? = nil
var inventory3:String? = nil
var inventory4:String? = nil
var inventory5:String? = nil
var inventory6:String? = nil
var inventory7:String? = nil
var inventory8:String? = nil
var inventory9:String? = nil
var inventory10:String? = nil
var inventory11:String? = nil
var money = 2000000000
var status = ""
var inventoryActive:[String] = []
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
                inventory0 = (productName)
              case "Good Food":
                 inventory1 = (productName)
              case "Best Food":
                 inventory2 = (productName)
              case "Good Bed":
                inventory3 = (productName)
              case "Best Bed":
                 inventory4 = (productName)
              case "Basic shampoo":
                 inventory5 = (productName)
              case "Good shampoo":
                 inventory6 = (productName)
              case "Best shampoo":
                 inventory7 = (productName)
              case "Good Nail":
                 inventory8 = (productName)
              case "Best Nail":
                 inventory9 = (productName)
              case "Good Brush":
                 inventory10 = (productName)
            case "Best Brush":
                 inventory11 = (productName)
            default:break
                
            }
            money -=  priceOfItem
            print ("done")
        }
        else{
            //figure out how to make a "not enough money" type thing
        }
        
    
    func itemsSelect (para0:Bool,para1:Bool,para2:Bool,para3:Bool,para5:String,para6:String,para7:String){
        switch para0 {
        case para1:
            inventoryActive.append(para7)
            print("selected")
        case para2:
            inventoryActive.append(para6)
            print("selected")
        case para3:
            inventoryActive.append(para5)
            print("selected")
        default:
            print ("passthrough")
        }
    }
    if inventory0 == "Basic Food" || inventory1 == "Good Food" || inventory2 == "Best Food"  {
    itemsSelect(para0: (inventory0 != nil)  || (inventory1 != nil)  || (inventory2 != nil) , para1:
    (inventory2 == "Best Food") , para2:  (inventory1 == "Good Food"), para3: (inventory0 == "Basic Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
    }
    if inventory3 == "Good Bed" || inventory4 == "Best Bed"   {
    itemsSelect(para0: (inventory3 != nil)  || (inventory4 != nil)  || (inventory5 != nil) , para1:
    (inventory3 == "Good Bed") , para2:  (inventory4 == "Best Bed"), para3: (inventory4 == "Best Bed"),  para5: ("Good Bed") , para6: ("Good Bed"), para7: ("Best Bed") )
    }
    if inventory5 == "Basic shampoo" || inventory6 == "Good shampoo" || inventory7 == "Best shampoo"  {
    itemsSelect(para0: (inventory6 != nil)  || (inventory7 != nil)  || (inventory8 != nil) , para1:
    (inventory5 == "Basic shampoo") , para2:  (inventory6 == "Good shampoo"), para3: (inventory7 == "Best shampoo"),  para5: ("Basic shampoo") , para6: ("Good shampoo"), para7: ("Best shampoo") )
    }
    if inventory8 == "Good Nail" || inventory9 == "Best Nail"  {
    itemsSelect(para0: (inventory8 != nil)  || (inventory9 != nil), para1:
    (inventory8 == "Good Nail") , para2:  (inventory9 == "Best Nail"), para3: (inventory9 == "Best Nail"),  para5: ("Good Nail") , para6: ("Best Nail"), para7: ("Best Nail") )
    }
    
    if inventory10 == "Good Brush" || inventory11 == "Best Brush"  {
    itemsSelect(para0: (inventory10 != nil)  || (inventory11 != nil), para1:
    (inventory10 == "Good Brush") , para2:  (inventory11 == "Best Brush"), para3: (inventory2 == "Best Brush"),  para5: ("Good Brush") , para6: ("Best Brush"), para7: ("Best Brush") )
    }
    
  
        func viewDidLoad() {
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
}
