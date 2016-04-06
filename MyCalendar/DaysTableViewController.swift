//
//  DaysTableViewController.swift
//  MyCalendar
//
//  Created by Muhammed Ashik on 06/04/16.
//  Copyright © 2016 collabnet. All rights reserved.
//

import Foundation
import UIKit

class DaysTableViewController : UITableViewController {
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 31
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Basic")!
        cell.textLabel?.text = "\(indexPath.row + 1)"
        return cell
    }
    
}
