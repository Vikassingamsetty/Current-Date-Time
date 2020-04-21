//
//  ViewController.swift
//  current date and time on button tap
//
//  Created by Srans022019 on 04/01/20.
//  Copyright © 2020 Srans02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dateBtnAct(_ sender: Any) {
        
        //get current date and time
        let currentDateTime = Date()
        
        //initialize the date format and set the style:
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        formatter.timeStyle = .medium
        
        //gets date and time string from date object
        let dateTimeString = formatter.string(from: currentDateTime)
        
        displayLbl.text = "The current date and time is " + dateTimeString
        
    }
    
}

