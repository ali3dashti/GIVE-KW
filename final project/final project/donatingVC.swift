//
//  donatingVC.swift
//  final project
//
//  Created by Ali Dashti on 7/15/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import UIKit

class donatingVC: UIViewController {
    
    var donatingData: donatingModel?
    var recievingData: recievingModel?
    
    @IBOutlet weak var donateName: UINavigationItem!
    @IBOutlet weak var donateImage: UIImageView!
    @IBOutlet weak var donateInfo: UILabel!
    @IBOutlet weak var donateRequirements: UILabel!
    @IBOutlet weak var donateAddress: UILabel!
    @IBOutlet weak var donateNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
                 roundCorners()
        
        
        if donatingData != nil{
             donatingDetails()
        } else {
              recievingDetails()
        }
        

      

    }
    
    func donatingDetails() {
        donateName.title = donatingData?.DName
        donateImage.image = UIImage(named: donatingData?.DName ?? "")
        donateInfo.text = donatingData?.DInfo
        donateRequirements.text = donatingData?.DRequirements
        donateAddress.text = donatingData?.DAddress
        donateNumber.text = "\(donatingData!.DNumber)"
        
    }
    
    func recievingDetails() {
        donateName.title = recievingData?.RName
        donateImage.image = UIImage(named: recievingData?.RName ?? "")
        donateInfo.text = recievingData?.RInfo
        donateRequirements.text = recievingData?.RRequirements
        donateAddress.text = recievingData?.RAddress
        donateNumber.text = "\(recievingData!.RNumber)"
        
    }

    func roundCorners() {
        donateImage.layer.cornerRadius = 30
    }
 

}
