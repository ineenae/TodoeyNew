//
//  ViewController.swift
//  TodoeyNew
//
//  Created by Nora on 15/04/1439 AH.
//  Copyright © 1439 Nora. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
  let itemArray = ["buy eggs","buy books","buy lemon"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //data source method

   override func numberOfSections(in tableView: UITableView) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }

    @IBAction func ButtonPressd(_ sender: UIBarButtonItem) {
        
     
    }
}


