//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 中村嘉希 on 2020/06/07.
//  Copyright © 2020 yoshiki.nakamura2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var outputText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextltViewController:NextViewController = segue.destination as! NextViewController
            if let textField = TextField.text{
            nextltViewController.str = textField
            }
        }

        

        
        

    @IBAction func unwind(_segue: UIStoryboardSegue){
}
}
