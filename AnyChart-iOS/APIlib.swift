//
//  APIlib.swift
//  AnyChart-iOS
//
//  Created by NoName on 10/16/18.
//  Copyright © 2018 AnyChart. All rights reserved.
//

import Foundation

final class APIlib {
    
    private init() { }
    
    static let sharedInstance = APIlib()
    
    var jsDelegate: Js?
}
