//
//  PatientListViewController.swift
//  Nizi iOS Applicatie
//
//  Created by Informatica Haarlem on 23-11-19.
//  Copyright © 2019 De Mobiele Jongens. All rights reserved.
//

import Foundation
import UIKit

class PatientListViewController : UIViewController {
    
    @IBOutlet weak var applicationNameLabel: UILabel!
    @IBOutlet weak var pageTitleLabel: UILabel!
    
    @IBOutlet weak var searchPatientField: UITextField!
    @IBOutlet weak var addPatientButton: UIImageView!
    
    @IBOutlet weak var patientListTableView: UITableView!
    
    var patientList : [Patient] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    func setupTableView() {
        patientListTableView.delegate = self
        patientListTableView.dataSource = self
    }
}


extension PatientListViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return patientList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // TODO: Tableviewcell vullen en terugsturen
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt  indexPath: IndexPath) {
        // TODO: Volgende patienten ophalen
    }
}

extension PatientListViewController : UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // TO DO: Go to Patient
    }
}
