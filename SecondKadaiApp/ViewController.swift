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
    label.text = "result"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //
        resultViewController.x = 1
        
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
  


}

