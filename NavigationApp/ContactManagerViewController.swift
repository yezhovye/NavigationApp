//
//  ContactManagerViewController.swift
//  NavigationApp
//
//  Created by Victoria Klimova on 08.07.2021.
//

import UIKit

class ContactManagerViewController: UIViewController {

    @IBOutlet var userNameTextField: UITextField!
    
    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
    }
    
    deinit {
        print("ContactManagerVC has been dealocated")
    }

}
