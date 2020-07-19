//
//  donatingData.swift
//  final project
//
//  Created by Ali Dashti on 7/15/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import Foundation

class donatingModel {
    
    var DName: String
    var DInfo: String
    var DRequirements: String
    var DAddress: String
    var DNumber: Int
    
    init(DName: String, DInfo: String, DRequirements: String, DNumber: Int, DAddress: String) {
        self.DName = DName
        self.DInfo = DInfo
        self.DRequirements = DRequirements
        self.DNumber = DNumber
        self.DAddress = DAddress
        
        
    }
    
}

var donatingDatas = [
    donatingModel(DName: "بو محمد", DInfo: "اب غير موظف محتاج", DRequirements: "ثلاجة", DNumber: 98765432, DAddress: "الدسمة"),
    donatingModel(DName: "بو علي", DInfo: "اب عاطل عن العمل", DRequirements: "مواد تموين", DNumber: 98778965, DAddress: "الجابرية"),
    donatingModel(DName: "ام جاسم", DInfo: "ام لثلاث اطفال", DRequirements: "حليب للاطفال", DNumber: 62332123, DAddress: "المنصورية"),
    donatingModel(DName: "ام حسين", DInfo: "ام وحيدة لطفلين", DRequirements: "محتاجة لاغراض الاطفال", DNumber: 98765433, DAddress: "السلام"),
    donatingModel(DName: "بو يوسف", DInfo: "اب عائل لاسرة كاملة", DRequirements: "كرسي متحرك", DNumber: 56465478, DAddress: "االسرة"),
    donatingModel(DName: "بو عبدالله", DInfo: "اب لستة اطفال", DRequirements: "لبس للاطفال", DNumber: 65789000, DAddress: "الدعية")
    
]
