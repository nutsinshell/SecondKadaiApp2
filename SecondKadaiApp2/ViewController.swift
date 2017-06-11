//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by Mizuki on 2017/06/11.
//  Copyright © 2017年 nutsinshell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var strName: UITextField!
    @IBAction func unwind(segue: UIStoryboardSegue) {
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
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.text = strName.text!

    }
    
    

}

