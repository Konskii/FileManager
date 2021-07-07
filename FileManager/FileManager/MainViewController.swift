//
//  MainViewController.swift
//  FileManager
//
//  Created by Артём Скрипкин on 07.07.2021.
//

import UIKit

class MainViewController: UIViewController {
    
    private lazy var tableView: UITableView = {
        let view = UITableView(frame: self.view.frame, style: .plain)
        view.backgroundColor = .green
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView)
    }
}

