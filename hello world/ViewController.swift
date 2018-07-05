//
//  ViewController.swift
//  hello world
//
//  Created by 由利子 木村 on 2018/06/18.
//  Copyright © 2018年 由利子 木村. All rights reserved.
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

    @IBAction func tapButton(_ sender: Any) {
        label.text="hello world"
    }
    
}

