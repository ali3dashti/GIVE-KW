//
//  recievingData.swift
//  final project
//
//  Created by Ali Dashti on 7/16/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import Foundation

class recievingModel {
    
    var RName: String
    var RInfo: String
    var RRequirements: String
    var RAddress: String
    var RNumber: Int
    
    init(RName: String, RInfo: String, RRequirements: String, RNumber: Int, RAddress: String) {
        self.RName = RName
        self.RInfo = RInfo
        self.RRequirements = RRequirements
        self.RNumber = RNumber
        self.RAddress = RAddress
        
        
    }
    
}

var recievingDatas = [
recievingModel(RName: "بو علي", RInfo: "متبرع بثلاجة", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 98778998, RAddress: "الجابرية"),
recievingModel(RName: "بو محمد", RInfo: "متبرع بملابس اطفال", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 67887667, RAddress: "الدسمة"),
recievingModel(RName: "ام حسين", RInfo: "متبرع بمواد تموين", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 56776556, RAddress: "الدعية"),
recievingModel(RName: "بو يوسف", RInfo: "متبرعة بكتب مدرسية", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 90880990, RAddress: "السرة"),
recievingModel(RName: "بو عبدالله", RInfo: "متبرع بكتب جامعية", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 68778678, RAddress: "قرطبة"),
recievingModel(RName: "ام جاسم", RInfo: "متبرعة بالاثاث", RRequirements: "ان يكون الشخص محتاج فعلا", RNumber: 54664554, RAddress: "السلام")
]
