//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Ruslan on 8/19/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //убираем нижние пустые подчеркивания
        tableView.tableFooterView = UIView()

    }
    
    // MARK: Table View Delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0 {
            
        } else {
            
            view.endEditing(true)
        }
    }
    

}

// MARK: Text field Delegation

extension NewPlaceViewController: UITextFieldDelegate {
    
    
    // Скрываем клавиатуру по нажатию на Done
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
