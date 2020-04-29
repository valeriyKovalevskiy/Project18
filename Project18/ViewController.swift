//
//  ViewController.swift
//  Project18
//
//  Created by Valeriy Kovalevskiy on 4/20/20.
//  Copyright © 2020 v.kovalevskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        for i in 1...100 {
            print(i)
        }
        print("I'm inside viewDidLoad")
        print(1, 2, 3, 4, 5, separator: "-")
        print("Some message", terminator: "")

    }


}

