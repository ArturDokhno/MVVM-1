//
//  ViewController.swift
//  MVVM-1
//
//  Created by Артур Дохно on 08.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var secondNameLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    
    var viewModel: ViewModel = ViewModel() {
        didSet {
            self.nameLabel.text = viewModel.name
            self.secondNameLabel.text = viewModel.secondName
            self.ageLabel.text = "\(viewModel.age)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

