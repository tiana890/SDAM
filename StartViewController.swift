//
//  StartViewController.swift
//  SDAM
//
//  Created by IMAC  on 25.09.14.
//  Copyright (c) 2014 Zayceva. All rights reserved.
//

import UIKit


class StartViewController: UIViewController {
    
    @IBOutlet var cityTextField: UITextField!
    @IBOutlet var autocompleteTable: UITableView!
    
    var autocompleteArray = ["anna", "egor", "abakan", "annn"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*//MARK: TextField delegate methods
    func textFieldDidBeginEditing(textField: UITextField) {
        autocompleteTable.hidden = false
        
    }
    
    //MARK: TableView delegate and data source methods
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 44.0
    }
    
    /* func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
    }*/*/
    
    
}
