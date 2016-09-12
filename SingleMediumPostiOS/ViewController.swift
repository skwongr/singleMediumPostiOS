//
//  ViewController.swift
//  SingleMediumPostiOS
//
//  Created by SiuKit Wong on 9/12/16.
//  Copyright © 2016 SiuKit Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        webview?.loadRequest(NSURLRequest(URL: NSURL(string: "https://medium.com/media/e503958f7bcab727112185447b506536?maxWidth=720")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

