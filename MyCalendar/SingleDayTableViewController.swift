//
//  SingleDayTableViewController.swift
//  MyCalendar
//
//  Created by Muhammed Ashik on 06/04/16.
//  Copyright © 2016 collabnet. All rights reserved.
//

import Foundation
import UIKit

class SingleDayTableViewController : UITableViewController {
    
    var events : [String] = Array()
    
    var monthNumber = -1
    var dayNumber = -1
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Basic")!
        cell.textLabel?.text = events[indexPath.row]
        return cell
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return events.count
    }
    
    override func viewDidLoad() {
        print ("\(monthNumber) - \(dayNumber)")
    }
}
