//
//  Store.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit

var inventory:[String] = []
var money = 0

class Store: UIViewController {

    var price = 0
    
    //Identifiers
    
    var foodBasicPrice=200
    
    var itemIdentifiers:[Int] = [200,400,450,600,1000,150,250,350,200,400,140,250]
    
    @IBOutlet var Items: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var specifyprice:Int? = 0
        var specifyType:String? = ""
        //Do any additional setup after loading the view.
       
        for Item in Items
          {
            Item.setTitle("Basic \(String(describing: specifyprice))", for: .normal)
          }
        for priceItem in itemIdentifiers
        {
            specifyprice = priceItem
            
        }

    
    //buttons with their actions using buy()
    
        func foodBasic(_ sender: Any) {
        buy(productName: "Basic Food", priceOfItem: 200)
    }
    
    
    
    
    
    
    
    
    func buy(productName: String, priceOfItem: Int){
        if money >= priceOfItem{
            inventory.append(productName)
        }
        else{
            //figure out how to make a "not enough money" type thing
        }
        
    }
    
    
    
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    }
}
