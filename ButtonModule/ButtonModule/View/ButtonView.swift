//
//  ButtonView.swift
//  ButtonModule
//
//  Created by Camila Luísa Farias on 04/11/22.
//

import UIKit

class MyButtonView: UIView {
    
    lazy var button: UIButton = {
       let button = UIButton()
        return button
    }()
    
    init(color: UIColor) {
        super.init(frame: .zero)
        button.backgroundColor = color
    }
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
