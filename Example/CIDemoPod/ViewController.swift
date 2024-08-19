//
//  ViewController.swift
//  CIDemoPod
//
//  Created by jsinclair on 08/19/2024.
//  Copyright (c) 2024 jsinclair. All rights reserved.
//

import UIKit
import CIDemoPod

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let customField = CustomTextField()
        customField.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(customField)

        customField.placeholder = "Placeholder"

        NSLayoutConstraint.activate([
            customField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 8),
            customField.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            customField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -8),
            customField.heightAnchor.constraint(equalToConstant: 50)
        ])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
