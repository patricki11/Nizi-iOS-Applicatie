//
//  Patient.swift
//  Nizi iOS Applicatie
//
//  Created by Informatica Haarlem on 23-11-19.
//  Copyright © 2019 De Mobiele Jongens. All rights reserved.
//

import Foundation

class Patient {
    var patientId : Int = 0
    var accountId : Int = 0
    var doctorId : Int = 0
    var firstName : String = ""
    var lastName  : String = ""
    var dateOfBirth : Date = Date()
    var weightInKg : Float = Float()
    var guid : String = ""

    
    init(patientId: Int, firstName: String, lastName: String, dateOfBirth: Date, weightInKg: Float, guid: String, accountId: Int, doctorId: Int) {
        self.patientId = patientId
        self.accountId = accountId
        self.doctorId = doctorId
        self.firstName = firstName
        self.lastName = lastName
        self.dateOfBirth = dateOfBirth
        self.weightInKg = weightInKg
        self.guid = guid
    }
}
