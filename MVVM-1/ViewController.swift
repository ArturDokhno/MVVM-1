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
    
    var profile: Profile? {
        didSet {
            guard let profile = profile else { return }
            
            self.nameLabel.text = profile.name
            self.secondNameLabel.text = profile.secondName
            self.ageLabel.text = "\(profile.age)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        profile = Profile(name: "Artur",
                          secondName: "Dokhno",
                          age: 29)
    }


}

