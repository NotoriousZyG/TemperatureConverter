//
//  ViewController.swift
//  sample
//
//  Created by Notorious MAC on 2/26/16.
//  Copyright © 2016 NotoriousMAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func upBtn(sender: AnyObject) {
        label.text = "UP"
        
        
    }

    @IBAction func downBtn(sender: AnyObject) {
        label.text = "Down"
    }
}

