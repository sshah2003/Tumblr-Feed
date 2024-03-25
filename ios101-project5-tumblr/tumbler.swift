//
//  tumbler.swift
//  ios101-project5-tumblr
//
//  Created by Sohil Shah on 3/25/24.
//

import UIKit

class tumbler: UITableViewCell {

    @IBOutlet weak var blockView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
