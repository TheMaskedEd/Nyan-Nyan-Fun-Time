//
//  Stock.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/21/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit
var inventoryactive:[String] = [""]


class Stock: UIViewController {
    //setup a stackview and remember the scroll view change the switch statement and set them up as a button
    override func viewDidLoad() {
        //making le button
        let button0:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button1:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button2:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button3:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button4:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button5:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button6:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button7:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button8:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button9:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button10:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        let button11:UIButton? = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        func makeButton (buttonNum:UIButton,buttonImg:UIImage) {
        buttonNum.setImage(buttonImg, for: .normal)
        buttonNum.setTitle("??????", for: .normal)
        buttonNum.translatesAutoresizingMaskIntoConstraints = false
        buttonNum.setTitleColor(.gray, for: .normal)
        }
        switch <#value#> {
         case inventory == ["food basic"]:
            makeButton(buttonNum:button0!, buttonImg:#imageLiteral(resourceName: "food_basic"))
         case inventory == ["food good"]:
            makeButton(buttonNum:button1!, buttonImg:#imageLiteral(resourceName: "food_good"))
         case inventory == ["food best"]:
            makeButton(buttonNum:button2!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button3!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button4!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button5!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button6!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button7!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button8!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button9!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button10!, buttonImg: <#UIImage#>)
         case inventory == ["food basic"]:
            makeButton(buttonNum:button11!, buttonImg: <#UIImage#>)
        }
        
  
        

        func itemsSelect (para0:Bool,para1:Bool,para2:Bool,para3:Bool,para5:String,para6:String,para7:String){
        switch para0 {
        case para1:
          inventoryactive.append(para5)
          print("selected")
        case para2:
          inventoryactive.append(para6)
          print("selected")
        case para3:
          inventoryactive.append(para7)
          print("selected")
        default:
            print ("passthrough")
        }
    }
        if inventory == "Basic Food" || inventory == "Good Food" || inventory == "Best Food"  {
            itemsSelect(para0: (inventory != nil)  || (inventory != nil)  || (inventory != nil) , para1:
            (inventory == "Best Food") , para2:  (inventory == "Good Food"), para3: (inventory == "Basic Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
           }
        if inventory3 == "Good Bed" || inventory4 == "Best bed"   {
            itemsSelect(para0: (inventory0 != nil)  || (inventory1 != nil)  || (inventory2 != nil) , para1:
            (inventory0 == "Basic Food") , para2:  (inventory1 == "Good Food"), para3: (inventory2 == "Best Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
            }
        if inventory5 == "Basic Food" || inventory6 == "Good Food" || inventory7 == "Best Food"  {
            itemsSelect(para0: (inventory0 != nil)  || (inventory1 != nil)  || (inventory2 != nil) , para1:
            (inventory0 == "Basic Food") , para2:  (inventory1 == "Good Food"), para3: (inventory2 == "Best Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
            }
        if inventory == "Basic Food" || inventory == "Good Food"  {
            itemsSelect(para0: (inventory != nil)  || (inventory != nil)  || (inventory != nil) , para1:
            (inventory == "Basic Food") , para2:  (inventory == "Good Food"), para3: (inventory == "Best Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
            }
            
        if inventory = "Basic Food" || inventory = "Good Food"   {
            itemsSelect(para0: (inventory0 != nil)  || (inventory1 != nil)  || (inventory2 != nil) , para1:
            (inventory0 == "Basic Food") , para2:  (inventory1 == "Good Food"), para3: (inventory2 == "Best Food"),  para5: ("Basic Food") , para6: ("Good Food"), para7: ("Best Food") )
            }
            
       
        
       
        // making le stack view
        let Substackview1 = UIStackView (arrangedSubviews:[button0!,button1!,button2!])
            Substackview1.translatesAutoresizingMaskIntoConstraints = false
            Substackview1.axis = .horizontal
            Substackview1.spacing = 20
            Substackview1.distribution = .fillEqually
            view.addSubview(Substackview1)
        
        let Substackview2 = UIStackView (arrangedSubviews:[button3!,button4!,button5!])
            Substackview2.translatesAutoresizingMaskIntoConstraints = false
            Substackview2.axis = .horizontal
            Substackview2.spacing = 20
            Substackview2.distribution = .fillEqually
            view.addSubview(Substackview2)
        
        let Substackview3 = UIStackView (arrangedSubviews:[button6!,button7!,button8!])
            Substackview3.translatesAutoresizingMaskIntoConstraints = false
            Substackview3.axis = .horizontal
            Substackview3.spacing = 20
            Substackview3.distribution = .fillEqually
            view.addSubview(Substackview3)
        
        let Substackview4 = UIStackView (arrangedSubviews:[button9!,button10!,button11!])
            Substackview4.translatesAutoresizingMaskIntoConstraints = false
            Substackview4.axis = .horizontal
            Substackview4.spacing = 20
            Substackview4.distribution = .fillEqually
            view.addSubview(Substackview4)
        
       let stackview = UIStackView (arrangedSubviews:[Substackview1,Substackview2,Substackview3,Substackview4])
           stackview.translatesAutoresizingMaskIntoConstraints = false
           stackview.axis = .vertical
           stackview.spacing = 0
           stackview.distribution = .fillEqually
           view.addSubview(stackview)
        
        
        stackview.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
            stackview.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
            stackview.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
            stackview.topAnchor.constraint(equalTo: view.topAnchor, constant: 150).isActive = true
        

        case :
        <#code#>
    }
}
