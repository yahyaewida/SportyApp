//
//  UpcomingCollectionViewCell.swift
//  SportyApp
//
//  Created by Yahya Ewida on 4/19/20.
//  Copyright © 2020 mad40. All rights reserved.
//

import UIKit

class UpcomingCollectionViewCell: UICollectionViewCell {

    
    @IBOutlet weak var homeTeamLabel: UILabel!
    @IBOutlet weak var awayTeamLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var vsLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
