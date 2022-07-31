//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by 1 on 26.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.isHidden = true
        redView.layer.cornerRadius = 10
        
        yellowView.isHidden = true
        yellowView.layer.cornerRadius = 10
        
        greenView.isHidden = true
        greenView.layer.cornerRadius = 10
        
    }
    
    @IBAction func startButton() {
        redView.isHidden.toggle()
        
    }
}
private func setupButton(with title: String) -> UIButton.Configuration {
    var buttonConfiguration = UIButton.Configuration.filled()
    buttonConfiguration.baseBackgroundColor = .white
    buttonConfiguration.title = title
    buttonConfiguration.buttonSize = .large
    buttonConfiguration.cornerStyle = .large
    buttonConfiguration.attributedTitle?.font = UIFont.systemFont(ofSize: 24)
    return buttonConfiguration
}


    

