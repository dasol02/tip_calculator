//
//  ScreenIdentifier.swift
//  tip-calculator
//
//  Created by dasol lee on 2023/08/25.
//

import Foundation

enum ScreenIdentifier {
  
  enum LogoView: String {
    case logoView
  }
  
  enum ResultView: String {
    case totalAmountPerPersonValueLabel
    case totalBillValueLabel
    case totalTipValueLabel
  }
  
  enum BillInputView: String {
    case textField
  }
  
  enum TipInputView: String {
    case tenPercentButton
    case fifteenPercentButton
    case twentyPercentButton
    case customTipButton
    case customTipAlertTextField
  }
  
  enum SplitInputView: String {
    case decrementButton
    case incrementButton
    case quantityValueLabel
  }
  
}
