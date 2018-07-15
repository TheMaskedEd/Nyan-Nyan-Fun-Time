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
    class itemType {}
    
    override func viewDidLoad() {
        //making le button
        func Makebutton(itemName: String) -> [UIButton] {
            let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
            button.setImage(#imageLiteral(resourceName: "food_basic"), for: .normal)
            button.setTitle("??????", for: .normal)
            button.translatesAutoresizingMaskIntoConstraints = false
            button.setTitleColor(.gray, for: .normal)
            return [button]
        }
        switch inventory {
        case: inventory = ["Basic Food"]
            
        case: inventory = ["Good Food"]
            
            
        default:
            <#code#>
        }
        
        
        // making le stack view
        let stackview = UIStackView (arrangedSubviews: Makebutton(itemName:"null" ) )
            stackview.translatesAutoresizingMaskIntoConstraints = false
            stackview.axis = .vertical
            stackview.spacing = 20
            stackview.distribution = .fillEqually
            view.addSubview(stackview)
           
            stackview.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
            stackview.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
            stackview.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
            stackview.heightAnchor.constraint(equalTo: view.heightAnchor, constant: 0).isActive = true
        

}
}
