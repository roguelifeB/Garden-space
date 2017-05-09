//
//  GreenSpace.swift
//  Template
//
//  Created by Brandon Harris on 5/3/17.
//  Copyright © 2017 StreetCode. All rights reserved.
//

import Foundation

class GreenSpace {
    var id: String?
    var propertyPhotoUrl: String?
    var address: String?
    var phonenumber: String?
    var isForSale: Bool?
    var email: String?
    var squareFeet: Double?
    var cost: Double?
    init(id: String,dictionary: AnyObject) {
        self.id = id
        propertyPhotoUrl = dictionary.object(forKey: "propertyPhoto") as? String
        address = dictionary.object(forKey: "address") as? String
        phonenumber = dictionary.object(forKey: "phonenumber") as? String
        email = dictionary.object(forKey: "email") as? String
        squareFeet = dictionary.object(forKey: "squareFeet") as? Double
        cost = dictionary.object(forKey: "cost") as? Double
        isForSale = dictionary.object(forKey: "isForSale") as? Bool
        
    }
}


