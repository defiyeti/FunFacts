//
//  ViewController.swift
//  FunFacts
//
//  Created by Kunz Mainali on 3/10/15.
//  Copyright (c) 2015 Kunz Mainali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factsArray = ["In Australia, there are ten times more camels than koalas.","A study revealed that standing in class instead of sitting improved students test scores by 20%."]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factsArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factsArray[1]
    }

}

