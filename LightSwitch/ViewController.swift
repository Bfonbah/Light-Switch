//
//  ViewController.swift
//  LightSwitch
//
//  Created by Brittony Funbay on 4/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightSwutch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func switchValueChanged(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .systemYellow
        } else {
            view.backgroundColor = .black
        }
    }
}

