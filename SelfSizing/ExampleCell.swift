//
//  ExampleCell.swift
//  SelfSizing
//
//  Created by Adit on 10/10/14.
//  Copyright (c) 2014 Blezcode. All rights reserved.
//

import UIKit

class ExampleCell: UITableViewCell {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
