//
//  volunteeringVC.swift
//  final project
//
//  Created by Ali Dashti on 7/15/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import UIKit

class volunteeringVC: UIViewController {
    
    var volunteeringdata: volunteeringModel!
    
    @IBOutlet weak var volunteerName: UINavigationItem!
    @IBOutlet weak var volunteerImage: UIImageView!
    @IBOutlet weak var volunteerInfo: UILabel!
    @IBOutlet weak var volunteerAddress: UILabel!
    @IBOutlet weak var volunteerRequirements: UILabel!
    @IBOutlet weak var volunteerNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        volunteeringDetails()
        roundCorners()

        // Do any additional setup after loading the view.
    }
    func volunteeringDetails () {
        volunteerName.title = volunteeringdata.VName
        volunteerImage.image = UIImage(named: volunteeringdata.VName)
        volunteerInfo.text = volunteeringdata.VInfo
        volunteerAddress.text = volunteeringdata.VAddress
        volunteerRequirements.text = volunteeringdata.VRequirements
        volunteerNumber.text = String(volunteeringdata.VNumber)
    
    }
    
    

  
    func roundCorners() {
        volunteerImage.layer.cornerRadius = 0
    }
}
