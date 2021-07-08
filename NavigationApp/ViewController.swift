//
//  ViewController.swift
//  NavigationApp
//
//  Created by Victoria Klimova on 07.07.2021.
//

import UIKit

class UserListViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    
    var users = ["Rick", "Morty"]
    
    @IBAction func unwind(segue: UIStoryboardSegue)
        guard let userManagerVC = segue.source as?
         ContactManagerViewController else { return }
        guard let userName = userManagerVC.userNameTextField.text else {
         return }
    users.append(userName)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userDetailsVC = segue.destination as?
         UserDetalsViewController else { return }
        userDetailsVC.userName = sender as? String
    }
}
