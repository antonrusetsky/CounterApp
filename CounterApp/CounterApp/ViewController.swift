//
//  ViewController.swift
//  CounterApp
//
//  Created by wfz on 22.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    private var countNumber: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func countButton(_ sender: Any) {
        countNumber += 1
        counterLabel.text = "Значение счётчика: \(countNumber)"
    }
}

