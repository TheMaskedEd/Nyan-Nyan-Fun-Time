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
    
    //to change price, itemIdentifier[itemName] = "bla"
    
    //food_basic:0
    @IBOutlet weak var foodBasicText: UIButton!
    //food_good:1
    @IBOutlet weak var foodGoodText: UIButton!
    //food_best:2
    @IBOutlet weak var foodBestText: UIButton!
    
    
    //bed_good:3
    @IBOutlet weak var bedGoodText: UIButton!
    //bed_best:4
    @IBOutlet weak var bedBestText: UIButton!
    
    
    //shampoo_Basic:5
    @IBOutlet weak var shampooBasicText: UIButton!
    
    //Shampoo_Good:6
    @IBOutlet weak var shampooGoodText: UIButton!
    
    //Shampoo_Best:7
    @IBOutlet weak var shampooBestText: UIButton!
    
    
    //brush_good:8
    @IBOutlet weak var brushGoodText: UIButton!
    
    //brush_best:9
    @IBOutlet weak var brushBestText: UIButton!
    
    
    //nail_good:10
    @IBOutlet weak var nailGoodText: UIButton!
    
    //nail_best:11
    @IBOutlet weak var nailBestText: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        foodBasicText.setTitle("Basic \(itemIdentifiers[0])", for: .normal)
        foodGoodText.setTitle("Basic \(itemIdentifiers[1])", for: .normal)
        foodBestText.setTitle("Basic \(itemIdentifiers[2])", for: .normal)
        //finish writing button labels
    }

    
    //buttons with their actions using buy()
    
    @IBAction func foodBasic(_ sender: Any) {
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
