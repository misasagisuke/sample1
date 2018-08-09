//
//  ViewController.swift
//  sample1
//
//  Created by 和田陵佑 on 2018/08/10.
//  Copyright © 2018年 wadada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.textAlignment = NSTextAlignment.center
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func countUp() {
        self.count += 1
        self.label.text = String(self.count)
    }
    

}

