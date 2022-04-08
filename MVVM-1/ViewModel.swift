//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Артур Дохно on 08.04.2022.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Artu",
                                  secondName: "Dokhno",
                                  age: 29)
    
    var name: String {
        return profile.name
    }
    
    var secondName:  String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
