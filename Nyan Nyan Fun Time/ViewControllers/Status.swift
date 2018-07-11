//
//  Status.swift
//  Nyan Nyan Fun Time
//
//  Created by Edward Goodall on 6/20/18.
//  Copyright © 2018 Kofu Interactive. All rights reserved.
//

import UIKit


class Status: UIViewController {
    @IBOutlet weak var Health: UIProgressView!
  
    @IBOutlet weak var Happiness: UIProgressView!
    
    @IBOutlet weak var Energy: UIProgressView!
    
    @IBOutlet weak var Hygiene: UIProgressView!
   
    @IBOutlet weak var Pain: UIProgressView!
    
    @IBOutlet weak var Hunger: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Progressbars = [Health,Happiness,Energy,Hygiene,Pain,Hunger]
        for Bars in Progressbars {
            Bars?.setProgress(1, animated: true)
        
            
    func didReceiveMemoryWarning() {
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
}
}
