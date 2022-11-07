//
//  ButtonFactory.swift
//  ButtonModule
//
//  Created by Camila Luísa Farias on 04/11/22.
//

import Foundation
import UIKit

public class MyButtonFactory {
    let color: UIColor
    
    public init(color: UIColor) {
        self.color = color
    }
    
    public func create() -> UIView {
        let myButtonView = MyButtonView(color: color)
        
        return myButtonView
    }
}
