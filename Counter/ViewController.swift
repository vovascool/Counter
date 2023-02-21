//
//  ViewController.swift
//  Counter
//
//  Created by Mir on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0

    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "0"
        myButton.setTitle("Нажми меня", for: .normal)
    }


}

