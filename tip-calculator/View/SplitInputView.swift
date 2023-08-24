//
//  SplitInputView.swift
//  tip-calculator
//
//  Created by dasol lee on 2023/08/24.
//

import UIKit

class SplitInputView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func layout() {
        backgroundColor = .yellow
    }
    
}
