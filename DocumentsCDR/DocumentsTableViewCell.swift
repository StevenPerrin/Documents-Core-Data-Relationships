//
//  DocumentsTableViewCell.swift
//  DocumentsCDR
//
//  Created by Steven Perrin on 9/26/19.
//  Copyright © 2019 Steven Perrin. All rights reserved.
//

import UIKit

class DocumentsTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var modifiedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
