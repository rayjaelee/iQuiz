//
//  TDTableViewCell.swift
//  iQuiz
//
//  Created by Raymond Lee on 10/29/18.
//  Copyright © 2018 rayjaelee. All rights reserved.
//

import UIKit

class TDTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDesc: UILabel!
    @IBOutlet weak var imgIcon: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
