//
//  ButtonView.swift
//  ButtonModule
//
//  Created by Camila Luísa Farias on 04/11/22.
//

import UIKit

class MyButtonView: UIView {
    
    lazy var button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Click", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.isEnabled = true
        return button
    }()
    
    init(color: UIColor) {
        super.init(frame: .zero)
        button.backgroundColor = color
        translatesAutoresizingMaskIntoConstraints = false
        setupView()
        setupButton()
    }
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupView() {
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: 60),
            widthAnchor.constraint(equalToConstant: 60)
        ])
    }

    func setupButton() {
        addSubview(button)

        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: centerXAnchor),
            button.centerYAnchor.constraint(equalTo: centerYAnchor),
            button.widthAnchor.constraint(equalToConstant: 60),
            button.heightAnchor.constraint(equalToConstant: 30)
        ])
    }
}
