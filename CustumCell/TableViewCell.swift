//
//  TableViewCell.swift
//  CustumCell
//
//  Created by Luyen on 10/27/17.
//  Copyright © 2017 Luyen. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var labelNumberText: UILabel!
    @IBOutlet weak var labelStringText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
