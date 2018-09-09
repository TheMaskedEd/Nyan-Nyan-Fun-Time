//
//  Stock.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/21/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit

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

        if (inventory0 == "Basic Food" ){
            makeButton(buttonNum:button0!, buttonImg:#imageLiteral(resourceName: "food_basic"))
        }
        if (inventory1 ==  "Good Food"){
            makeButton(buttonNum:button1!, buttonImg:#imageLiteral(resourceName: "food_good"))
        }
        if (inventory2 ==  "Best Food"){
            makeButton(buttonNum:button2!, buttonImg:#imageLiteral(resourceName: "food_best"))
        }
        if (inventory3 == "Good Bed") {
            makeButton(buttonNum:button3!, buttonImg: #imageLiteral(resourceName: "bed-good"))
        }
        if (inventory4 == "Best Bed"){
            makeButton(buttonNum:button4!, buttonImg:#imageLiteral(resourceName: "bed_best"))
        }
        if (inventory5 == "Basic shampoo"){
            makeButton(buttonNum:button5!, buttonImg:#imageLiteral(resourceName: "shampoo_basic") )
        }
        if (inventory6 == "Good shampoo"){
            makeButton(buttonNum:button6!, buttonImg:#imageLiteral(resourceName: "shampoo_good"))
        }
        if (inventory7 == "Best shampoo"){
           makeButton(buttonNum:button7!, buttonImg: #imageLiteral(resourceName: "shampoo_best"))
        }
        if (inventory8 == "Good Nail") {
            makeButton(buttonNum:button8!, buttonImg: #imageLiteral(resourceName: "Nail_good"))
        }
        if (inventory9 == "Best Nail") {
            makeButton(buttonNum:button9!, buttonImg:#imageLiteral(resourceName: "Nail_best"))
        }
        if (inventory10 == "Good Brush") {
             makeButton(buttonNum:button10!, buttonImg: #imageLiteral(resourceName: "Comb_good"))
        }
        if (inventory11 == "Best Brush") {
            makeButton(buttonNum:button11!, buttonImg:#imageLiteral(resourceName: "Comb_best"))
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
        
    }
}
