//
//  ViewController.swift
//  ChatApp
//
//  Created by UURTSAIKH BATBILEG on 2/22/17.
//  Copyright © 2017 UURTSAIKH BATBILEG. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    
    func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

}

