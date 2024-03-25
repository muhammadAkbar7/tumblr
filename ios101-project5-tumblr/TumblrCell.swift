//
//  TumblrCell.swift
//  ios101-project5-tumblr
//
//  Created by Muhammad Akbar on 3/25/24.
//

import UIKit

class TumblrCell: UITableViewCell {
    
    @IBOutlet weak var TumblrImage: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
