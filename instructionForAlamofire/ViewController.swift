//
//  ViewController.swift
//  instructionForAlamofire
//
//  Created by 区块国际－yin on 16/10/10.
//  Copyright © 2016年 区块国际－yin. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController{

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
// Swift 中GET方式请求数据- 不传递参数
    @IBAction func action1(_ sender: AnyObject) {
        
        Alamofire.request("https://httpbin.org/get").responseJSON { response in
            
            print("response.request: \(response.request)")  // original URL request
            print("response.response:\(response.response)") // HTTP URL response
            print("response.data:\(response.data)")     // server data
            print("response.result:\(response.result)")   // result of response serialization
            
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
        }
        
    }

    @IBAction func action2(_ sender: AnyObject) {
        
    }
    
    @IBAction func action3(_ sender: AnyObject) {
    }
    
    @IBAction func action4(_ sender: AnyObject) {
    }
    
    @IBAction func action5(_ sender: AnyObject) {
    }
    
    
    
    
    
    
    
    
}

