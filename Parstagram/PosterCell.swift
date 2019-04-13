//
//  PosterCell.swift
//  Parstagram
//
//  Created by Sandeep Sagoo on 4/13/19.
//  Copyright © 2019 Sandeep Sagoo. All rights reserved.
//

import UIKit

class PosterCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
