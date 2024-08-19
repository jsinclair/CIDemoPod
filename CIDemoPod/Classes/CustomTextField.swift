//
//  CustomTextField.swift
//  CIDemoPod
//
//  Created by James Sinclair on 2024/08/19.
//

import Foundation
import UIKit

public class CustomTextField: UITextField {
    public init() {
        super.init(frame: .init(x: 0, y: 0, width: 50, height: 50))

        addTarget(self, action: #selector(userTyping), for: .editingChanged)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @objc func userTyping() {
        print("user is typing, text is now", text ?? "")
    }
}
