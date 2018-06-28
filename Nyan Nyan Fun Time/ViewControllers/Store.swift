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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    //buttons with their actions using buy()
    
    
    
    
    
    
    
    
    
    func buy(productName: String, priceOfItem: Int){
        if money >= priceOfItem{
            inventory.append(productName)
        }
        else{
            //figure out how to make a "not enough money" type thing
        }
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
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
