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
var activated:[Int] = []
class Chore: UIViewController {
    @IBOutlet weak var imageChore: UIImageView!
    var image1:UIImage? = nil
    var image2:UIImage? = nil
    var image3:UIImage? = nil
    var image4:UIImage? = nil
    @IBAction func pressHere(_ sender: UIButton) {
        switch inventoryActive {
        case ["Basic Food"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected0")
        case ["Good Food"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
           activated = [0,1,2,3,4,5]
            print("ItemSelected1")
        case ["Best Food"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected2")
        case ["Good Bed"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected3")
        case ["Best Bed"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected4")
        case ["Basic shampoo"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected5")
        case ["Good shampoo"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected6")
        case [ "Best shampoo"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected7")
        case ["Good Brush"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected8")
        case ["Best Brush"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected9")
        case ["Good Nail"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected10")
        case ["Best Nail"]:
            image1 = #imageLiteral(resourceName: "ONE")
            image2 = #imageLiteral(resourceName: "TWO")
            image3 = #imageLiteral(resourceName: "three")
            image4 = #imageLiteral(resourceName: "four")
            activated = [0,1,2,3,4,5]
            print("ItemSelected11")
            
        default:
            print("noimageselected")
        }
    
            let imageNames = [image1,image2,image3,image4]
            imageChore.animationImages = imageNames as? [UIImage]
            imageChore.animationDuration = 2.0
            imageChore.startAnimating()
    
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
        }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 }
            // Dispose of any resources that can be recreated.
     
    


}


