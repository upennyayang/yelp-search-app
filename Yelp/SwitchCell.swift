//
//  SwitchCell.swift
//  Yelp
//
//  Created by Yayang Tian on 10/5/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit

class SwitchCell: UITableViewCell {

    @IBOutlet weak var switchCell: UILabel!
    @IBOutlet weak var onSwitch: UISwitch!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
