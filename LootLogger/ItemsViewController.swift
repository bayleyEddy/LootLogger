//
//  ItemsViewController.swift
//  LootLogger
//
//  Created by bayley on 10/7/25.
//

//import Foundation
import UIKit

class ItemsViewController: UITableViewController{
    var itemStore: ItemStore!
    
    // Set number of rows in Cell
    override func tableView(_ tableView: UITableView,
        numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }
    
}
