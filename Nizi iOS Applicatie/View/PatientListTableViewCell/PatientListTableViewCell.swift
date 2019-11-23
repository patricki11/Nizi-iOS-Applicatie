//
//  PatientListTableViewCell.swift
//  Nizi iOS Applicatie
//
//  Created by Informatica Haarlem on 23-11-19.
//  Copyright © 2019 De Mobiele Jongens. All rights reserved.
//

import UIKit

class PatientListTableViewCell: UITableViewCell {

    @IBOutlet weak var patientNumberLabel: UILabel!
    @IBOutlet weak var patientNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        patientNumberLabel.text = ""
        patientNameLabel.text = ""
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        
        patientNumberLabel.text = ""
        patientNameLabel.text = ""
    }
}
