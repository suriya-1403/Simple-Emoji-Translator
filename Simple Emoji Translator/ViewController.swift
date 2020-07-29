//
//  ViewController.swift
//  Simple Emoji Translator
//
//  Created by Suriya Krishnan on 30/07/20.
//  Copyright © 2020 Suriya Krishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showmessage(sender: UIButton){
        var emdic: [String: String] = [ "😂": "Ha..Ha..",
                                        "🐲": "Dragon",
                                        "👻": "Snapghost",
                                        "🃏": "Jocker",
                                        "🤯": "Brain-Busted"]
        
        let selbut = sender
        
        let containerView = UIView(frame: CGRect(x: 0,y: 0,width: 300, height: 300))
        containerView.backgroundColor = UIColor.gray
        
        let emlab = UILabel(frame: CGRect(x: 90,y: 30,width: 150,height: 150))
        emlab.font = UIFont.systemFont(ofSize: 100)
    }


}

