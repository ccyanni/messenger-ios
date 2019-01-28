//
//  BlacklistTableViewCell.swift
//  Pulse
//
//  Created by Luke Klinker on 1/10/18.
//  Copyright © 2018 Luke Klinker. All rights reserved.
//

import UIKit

class BlacklistTableViewCell : UITableViewCell {
    
    @IBOutlet weak var phoneNumber: UILabel!
    
    func bind(blacklist: Blacklist) {
        if blacklist.phoneNumber != nil && blacklist.phoneNumber != "" {
            self.phoneNumber.text = blacklist.phoneNumber
        } else {
            self.phoneNumber.text = blacklist.phrase
        }
    }
}
