//
//  ViewController.swift
//  test
//
//  Created by пользователь on 2/29/20.
//  Copyright © 2020 пользователь. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getRequetToLocal()
        
        // Do any additional setup after loading the view.
    }
    
    func getRequetToLocal() {
        let url = URL(string: "http://localhost:8080")!
        URLSession.shared.dataTask(with: url) { (data: Data?, response: URLResponse?, error: Error?) in
            if let error = error {
                 // Handle Error
                 return
             }
             guard let response = response else {
                 // Handle Empty Response
                 return
             }
             guard let data = data else {
                 // Handle Empty Data
                 return
             }
             // Handle Decode Data into Model
        }
    }
    


}

