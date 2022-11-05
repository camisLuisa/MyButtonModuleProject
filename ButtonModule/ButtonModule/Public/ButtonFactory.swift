//
//  ButtonFactory.swift
//  ButtonModule
//
//  Created by Camila Luísa Farias on 04/11/22.
//

import Foundation
import UIKit

class MyButtonFactory {
    let color: UIColor
    
    init(color: UIColor) {
        self.color = color
    }
    
    func create() -> UIView {
        let myButtonView = MyButtonView()
        
        return myButtonView
    }
}
