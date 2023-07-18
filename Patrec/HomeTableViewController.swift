//
//  HomeTableViewController.swift
//  Patrec
//
//  Created by Hesham Kamal on 18/07/2023.
//

import UIKit

class HomeTableViewController: UITableViewController {

    
    
    var medical = ["ddd","dddds"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        return 5
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    

}
