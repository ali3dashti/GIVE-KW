//
//  volunteeringData.swift
//  final project
//
//  Created by Ali Dashti on 7/16/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import Foundation
import UIKit

class volunteeringModel {
    
    
    
       var VName: String
       var VInfo: String
       var VRequirements: String
       var VAddress: String
       var VNumber: Int
    
    init(VName: String, VInfo: String, VRequirements: String,
         VAddress: String, VNumber: Int) {
        self.VName = VName
        self.VInfo = VInfo
        self.VRequirements = VRequirements
        self.VAddress = VAddress
        self.VNumber = VNumber
        
}
}



var volunteeringDatas: [volunteeringModel] = [
        volunteeringModel(VName: "Trash tag", VInfo: "We specialise in cleaning beaches and helping the enviroment", VRequirements: "Ages 10+", VAddress: "Salmiya", VNumber: 98765432),
        volunteeringModel(VName: "Loyac", VInfo: "We specialise in helping the poor", VRequirements: "No requirements", VAddress: "Hawally", VNumber: 90876543),
        volunteeringModel(VName: "Pet aid", VInfo: "We specialise in helping pets and keep them safe", VRequirements: "Available at all times", VAddress: "Shuwaikh", VNumber: 67890543),
        volunteeringModel(VName: "GIVE|KW", VInfo: "We specialise in planting trees and helping the enviroment", VRequirements: "Works well within a team", VAddress: "Jabriya", VNumber: 65432178),
        volunteeringModel(VName: "Cleankw", VInfo: "We specialise in cleaning beaches and helping the enviroment", VRequirements: "Willing to participate in cleaning events", VAddress: "Al-dasma", VNumber: 56789043),
        volunteeringModel(VName: "Clean sea", VInfo: "We specialise in cleaning the sea and helping the enviroment", VRequirements: "Must have a licsense in scuba diving", VAddress: "Mishrif", VNumber: 54321678)
]
