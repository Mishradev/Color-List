//
//  ColorTableViewCell.swift
//  colors
//
//  Created by Nitish Mishra on 5/18/19.
//  Copyright © 2019 Nitish Mishra. All rights reserved.
//

import UIKit

class ColorTableViewCell: UITableViewCell {
    

    @IBOutlet weak var colorLable: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        colorLable.layer.cornerRadius = 12
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: false)

        // Configure the view for the selected state
    }

}
