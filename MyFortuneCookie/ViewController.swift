//
//  ViewController.swift
//  MyFortuneCookie
//
//  Created by Ben Chatelain on 7/27/17.
//  Copyright © 2017 Jack Chatelain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var fortuneLabel: UILabel!
}

// MARK: - UIViewController
extension ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        fortuneLabel.text = ""
    }
}

// MARK: - IBActions
extension ViewController {
    @IBAction func fortuneButtonWasTapped(_ sender: Any) {
        print("button tapped")
        fortuneLabel.text = "button tapped"
    }
}
