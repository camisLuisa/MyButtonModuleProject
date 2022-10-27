//
//  MyButtonFactory.swift
//  MyButtonModule
//
//  Created by Camila Luísa Farias on 27/10/22.
//

import Foundation
import UIKit

class MyButtonFactory {
    let color: String
    
    init(color: String) {
        self.color = color
    }
    
    func create() -> UIView {
        let myButtonView = UIView()
        
        return myButtonView
    }
}
