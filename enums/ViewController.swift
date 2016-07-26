//
//  ViewController.swift
//  enums
//
//  Created by Sharon's Mac on 7/26/16.
//  Copyright © 2016 Sharon McDermott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changingLabel: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func carButtonTapped(sender: UIButton) {


        
        if sender.tag == Cars.BMW.rawValue {
            changingLabel.text = "BMW is Cool"
        } else if sender.tag == Cars.HONDA.rawValue {
            changingLabel.text = "Honda is kind of Cool"
        } else if sender.tag == Cars.TESLA.rawValue {
            changingLabel.text = "Tesla is Cool"
        } else {
            changingLabel.text = "Subaru is not so cool"
        }
    
    }
    
    
}

