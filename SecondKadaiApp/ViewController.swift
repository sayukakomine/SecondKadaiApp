//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小峯彩結香 on 2021/01/25.
//  Copyright © 2021 sayuka.komine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var textfield: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textfield.text
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

