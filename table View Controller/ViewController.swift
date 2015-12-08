//
//  ViewController.swift
//  table View Controller
//
//  Created by Chris Archibald on 12/5/15.
//  Copyright © 2015 Chris Archibald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var abbrLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var abbrText: String = ""
    var nameText: String = ""
    var imageText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if abbrText != "" {
            abbrLabel.text = abbrText
            nameLabel.text = nameText
            flagImage.image = UIImage(named: imageText
            )
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

