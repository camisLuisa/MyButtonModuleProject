//
//  ViewController.swift
//  Sample
//
//  Created by Camila Luísa Farias on 07/11/22.
//

import UIKit
import ButtonModule

class ViewController: UIViewController {
    let button = MyButtonFactory(color: .blue).create()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtonView()
    }


    func setupButtonView() {
        view.addSubview(button)
        
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

