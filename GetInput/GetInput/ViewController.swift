//
//  ViewController.swift
//  GetInput
//
//  Created by Michael Crump on 11/5/14.
//  Copyright (c) 2014 Michael Crump. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLabelName: UILabel!
    @IBOutlet weak var txtEnterName: UITextField!

    @IBAction func btnClickMe(sender: AnyObject) {
       let temp = "Your name is " + self.txtEnterName.text;
        self.txtLabelName.text = temp;
        
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

