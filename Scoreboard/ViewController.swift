//
//  ViewController.swift
//  Scoreboard
//
//  Created by SteinsGate on 16/4/14.
//  Copyright © 2016年 SteinsGate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var db:SQLiteDB!
    
    var displaycache = 0
    
    func loadResult(number:String)
    {
        
    }
    
    @IBAction func neScore01(sender: AnyObject) {
        
    }
    @IBAction func neScore02(sender: AnyObject) {
    }
    @IBOutlet weak var AOutResult01: UITextField!
    @IBOutlet weak var AOutResult02: UITextField!
    
    @IBOutlet weak var BOutResult01: UITextField!
    @IBOutlet weak var BOutResult02: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

