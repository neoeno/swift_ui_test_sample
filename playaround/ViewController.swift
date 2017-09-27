//
//  ViewController.swift
//  playaround
//
//  Created by Kay Lovelace on 27/09/2017.
//  Copyright © 2017 Kay Lovelace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBAction func button(_ sender: Any) {
        label.text = "Stop tapping me!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

