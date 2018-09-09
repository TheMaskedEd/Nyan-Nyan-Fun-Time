//
//  Chore.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
// use a random to land on a chore
// make a function that uses the items selected in stock
//add their vaules onto status

//update 1
var health:Bool? = nil
var happiness:Bool? = nil
var energy:Bool? = nil
var hygiene:Bool? = nil
var hunger:Bool? = nil
var pain:Bool? = nil
class Chore: UIViewController {
    @IBOutlet weak var imageChore: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        func image(image1:UIImage,image2:UIImage,image3:UIImage,image4:UIImage){
            let imageNames = [image1,image2,image3,image4]
        
            imageChore.animationImages = imageNames
            imageChore.animationDuration = 2.0
            imageChore.startAnimating()
       }
        switch inventoryActive {
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected0")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected1")
         case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected2")
         case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected3")
         case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected4")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected0")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected1")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected2")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected3")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected4")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected3")
        case ["Basic Food"]:
            image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
            print("ItemSelected4")
        default:
        print("passthrough images not displayed")
        image(image1:#imageLiteral(resourceName: "ONE"),image2:#imageLiteral(resourceName: "TWO"),image3:#imageLiteral(resourceName: "three"),image4:#imageLiteral(resourceName: "four") )
        }
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 }
            // Dispose of any resources that can be recreated.
     
    


}
