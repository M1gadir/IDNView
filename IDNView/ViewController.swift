//
//  ViewController.swift
//  IDNView
//
//  Created by My Macbook on 22/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

  @IBOutlet weak var idnview: WKWebView!
   override func viewDidLoad() {
        super.viewDidLoad()
        let
        rame = "https://idn.sch.id/"
        idnview.load(URLRequest(url: URL(string: rame)!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    
}

