//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小峯彩結香 on 2021/02/03.
//  Copyright © 2021 sayuka.komine. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var text : String?
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    label.text = "こんにちは\(text!) "
        // Do any additional setup after loading the view.
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
