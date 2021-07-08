//
//  UserDetailsViewController.swift
//  NavigationApp
//
//  Created by Victoria Klimova on 08.07.2021.
//

import UIKit

class UserDetailsViewController: UIViewController {

    @IBOutlet var userNameLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameLabel.text = userName
    }

}
