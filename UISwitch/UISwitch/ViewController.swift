//
//  ViewController.swift
//  UISwitch
//
//  Created by home on 2018/02/17.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ラベルのプロパティ宣言
    @IBOutlet weak var msgLabel: UILabel!
    
    // スイッチの切り替えで呼び出されるメソッド
    @IBAction func showHide(_ sender: UISwitch) {
        // スイッチのオン/オフとラベルのisHiddenの値を逆にする
        msgLabel.isHidden = !sender.isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

