//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小峯彩結香 on 2021/01/25.
//  Copyright © 2021 sayuka.komine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var label: UILabel!
    @IBAction func send(_ sender: Any) {
        label.text = "送る"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let ResultViewController:ResultViewController = segue.destination as! ResultViewController
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

