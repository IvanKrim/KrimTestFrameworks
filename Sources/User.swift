//
//  User.swift
//  KrimTestFrameworks
//
//  Created by Kalabishka Ivan on 05.07.2022.
//

import Foundation

public class User {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        print("Hello, \(name)")
    }
}
