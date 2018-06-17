//
//  ViewController.swift
//  ThemeColor
//
//  Created by Tong Tian on 2018/6/17.
//  Copyright © 2018 TeetBox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isLightTheme = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray
    }

    @IBAction func toggle(_ sender: UIButton) {
        print("Toggle Theme Color")
        isLightTheme = !isLightTheme
        view.backgroundColor = isLightTheme ? .white : .lightGray
        
        navigationController?.navigationBar.backgroundColor = isLightTheme ? .green : .blue
    }

}

