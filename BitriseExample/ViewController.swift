//
//  ViewController.swift
//  BitriseExample
//
//  Created by Ahmed Ali on 12/01/2021.
//

import UIKit

class ViewController: UIViewController {
   
    // MARK: - Properties
    //
    private let calculator = Calculator()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       print(calculator.sum(1,3,4)) 
    }


}

