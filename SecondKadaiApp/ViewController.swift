//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 櫻井 謙充 on 2017/11/19.
//  Copyright © 2017年 vansocia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
    label.text = "Swift"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}

