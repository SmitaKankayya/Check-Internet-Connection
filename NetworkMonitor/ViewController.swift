//
//  ViewController.swift
//  NetworkMonitor
//
//  Created by Smita Kankayya on 21/02/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        if NetworkMonitor.shared.isConnected {
            print("You'r Connected")
        }else{
            print("You'r not Connected")
        }
    }
}

