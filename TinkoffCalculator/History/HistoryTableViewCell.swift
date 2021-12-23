//
//  HistoryTableViewCell.swift
//  TinkoffCalculator
//
//  Created by m.zyryanova on 01.11.2021.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {
    
    @IBOutlet private var expressionLabel: UILabel!
    @IBOutlet private var resultLabel: UILabel!
    
    func configure(with expression: String, result: String) {
        expressionLabel.text = expression
        resultLabel.text = result
    }
}
