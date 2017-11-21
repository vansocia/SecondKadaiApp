//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 櫻井 謙充 on 2017/11/21.
//  Copyright © 2017年 vansocia. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        let result = x
        label.text = "こんにちは \(result) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
