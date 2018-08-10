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
}
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 }
            // Dispose of any resources that can be recreated.
     
    


}
