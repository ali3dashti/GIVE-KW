//
//  volunteringTVC.swift
//  final project
//
//  Created by Ali Dashti on 7/17/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import UIKit

class volunteringTVC: UITableViewCell {
    
   // var volunteerdata: volunteeringModel!

    @IBOutlet weak var volnteerImage: UIImageView!
    @IBOutlet weak var volunteerLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func configureCell(for volunteering:volunteeringModel ) {
        
        volnteerImage.image = UIImage(named: volunteering.VName)
        volunteerLabel.text = volunteering.VName
    }
}
