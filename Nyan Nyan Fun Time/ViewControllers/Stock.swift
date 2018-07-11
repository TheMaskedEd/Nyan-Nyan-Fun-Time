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
        var stackOrder = [stackView1, stackView2, stackView3, stackView4]
        var stackInt = 0
        let currentStackView = stackOrder[stackInt]
        print(inventory.count)
        
        
        func button(itemName: String){
            let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
            button.backgroundColor = .green
            button.setTitle("Test Button", for: .normal)
            
            

            button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
            
            self.view.addSubview(currentStackView!)
            
        }
        
        for x in inventory{
            switch x{
            case "test":
                if currentStackView?.arrangedSubviews.count == 3{
                    stackInt += 1
                }
                print("works")
            
            default:
                print("")
            }
        }
        
        
        // Do any additional setup after loading the view.
    }
    @objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
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
