//
//  sampleviewcontroller1.swift
//  swifttableview
//
//  Created by Sai Chaitanya Manchikatla on 05/05/15.
//  Copyright (c) 2015 Sai Chaitanya Manchikatla. All rights reserved.
//

import UIKit

class myimageviewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageview.backgroundColor = UIColor.redColor();
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
