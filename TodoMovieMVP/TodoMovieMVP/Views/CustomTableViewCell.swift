//
//  CustomTableViewCell.swift
//  TodoMovieMVP
//
//  Created by Joao Paulo Lima Silva on 18/01/23.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    static let identifier: String = "CustomTableViewCell"
    
    let customView: UITableViewCell = {
        var customView = UITableView()
        
    }()

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
