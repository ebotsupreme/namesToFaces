//
//  Person.swift
//  Project10
//
//  Created by Eddie Jung on 8/13/21.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
