//
//  ViewController.swift
//  Light
//  Created by spring2025 on 2/7/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    // fileprivate func updateUI() {
    // if lightOn {
    // view.backgroundColor = .white
    // lightButton.setTitle("Off", for: .normal)
    // } else {
    // view.backgroundColor = .black
    // lightButton.setTitle("On", for: .normal)
    // }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

