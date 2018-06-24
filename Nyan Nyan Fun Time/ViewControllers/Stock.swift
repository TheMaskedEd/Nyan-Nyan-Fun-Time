//
//  Stock.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/21/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit

class Stock: UIViewController {
    //make an array, append items into it using destinationViewController (from shop). Make functions for each item, and do a for loop calling those functions by the amount of times they are in the array. Using count(array) and setting it to a variable, you can set the max amount of items in an inventory.
    
    
    
    @IBOutlet weak var stackView1: UIStackView!
    
    @IBOutlet weak var stackView2: UIStackView!
    
    @IBOutlet weak var stackView3: UIStackView!
    
    @IBOutlet weak var stackView4: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
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
