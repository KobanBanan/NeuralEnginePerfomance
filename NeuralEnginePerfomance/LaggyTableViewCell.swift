//
//  LaggyTableViewCell.swift
//  NeuralEnginePerfomance
//
//  Created by Alexey Nikitin on 29.11.2020.
//  Copyright © 2020 Alexey Nikitin. All rights reserved.
//

import UIKit

class LaggyTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var roundedImageView: UIImageView?
    @IBOutlet private weak var titleLabel: UILabel?

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func configure(title: String, image: UIImage) {
        self.titleLabel?.text = title
        self.roundedImageView?.image = image
    }
}
