//
//  ViewController.swift
//  HelloWorld
//
//  Created by abd ul’Karim 📚 on 07.03.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var showGreetingButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 13
    }

    @IBAction func showGreetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        showGreetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}

