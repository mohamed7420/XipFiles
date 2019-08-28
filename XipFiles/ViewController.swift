//
//  ViewController.swift
//  XipFiles
//
//  Created by Mohamed on 8/28/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let feature = Bundle.main.loadNibNamed("View", owner: self, options: nil)?.first as? UICustomView {
            
            feature.labelName.text = "Mohamed osama is iOS developer"
            
            self.view.addSubview(feature)
            
           
        }
        
       

     
        
    }


}

