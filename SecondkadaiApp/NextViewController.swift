//
//  NextViewController.swift
//  SecondkadaiApp
//
//  Created by 中村嘉希 on 2020/06/07.
//  Copyright © 2020 yoshiki.nakamura2. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var str:String = ""
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let next = str
        label.text = "こんにちは、\(next)さん"
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
