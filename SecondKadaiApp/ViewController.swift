//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 櫻井 謙充 on 2017/11/19.
//  Copyright © 2017年 vansocia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var name: UITextField!
    @IBAction func handle(_ sender: Any) {
        
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
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = name.text!
        
    }
    
        
        @IBAction func unwind(_ segue: UIStoryboardSegue) {
            // 他の画面から segue を使って戻ってきた時に呼ばれる
        }
}
