//
//  ViewController.swift
//  FirstFlashLight
//
//  Created by JOHN SANCHEZ on 8/28/18.
//  Copyright © 2018 JOHN SANCHEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelMessage: UILabel!
    
    var num = 0;
    
    @IBAction func buttonClick(_ sender: Any) {
        
        num+=1;
        labelMessage.text = "You clicked it \(num) times and round lake rules"
        
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func OnFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .yellow
    }
    
    @IBAction func OnGreenButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .green
    }
    

}

