//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by Mizuki on 2017/06/11.
//  Copyright © 2017年 nutsinshell. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
       // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく

    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 上記では、x, y を 0 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // x, yの値を新たに代入されたので両方共 1 が入っている
        let result = text
        label.text = "こんにちは、 \(result) さん。"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }


    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

