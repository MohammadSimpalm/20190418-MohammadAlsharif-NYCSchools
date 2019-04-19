//
//  SchoolListViewController.swift
//  20190418-MohammadAlsharif-NYCSchools
//
//  Created by Mohammad on 18/04/19.
//  Copyright © 2019 MohammadAlsharif. All rights reserved.
//

import UIKit

class SchoolListViewController: BaseViewController {
    
    @IBOutlet weak var schoolListTableView: UITableView!
    var selectedSchoolId : String?
    var offset = 0
    var isLoadingMore = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.title = "Schools"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        // Initialize the SchoolListTable
        initializeSchoolListTableView()
        
    }
    
    func initializeSchoolListTableView(){
        schoolListTableView.estimatedRowHeight = UITableView.automaticDimension
        schoolListTableView.rowHeight = UITableView.automaticDimension
    }
}
