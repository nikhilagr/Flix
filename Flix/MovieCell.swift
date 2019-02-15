//
//  MovieCell.swift
//  Flix
//
//  Created by Nikhil Agrawal on 07/02/19.
//  Copyright © 2019 Nikhil Agrawal. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
