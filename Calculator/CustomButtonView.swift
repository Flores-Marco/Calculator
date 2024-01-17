//
//  CustomButtonView.swift
//  Calculator
//
//  Created by Marco Antonio Flores Perez on 17/01/24.
//

import Foundation
import UIKit

class CapsuleButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    private func sharedInit() {
        self.layer.borderColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
        self.layer.borderWidth = 1
    }
}
