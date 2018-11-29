//
//  DataEntry.swift
//  AnyChart-iOS
//
//  Created by NoName on 10/1/18.
//  Copyright © 2018 AnyChart. All rights reserved.
//

import Foundation

public class DataEntry {
    var dict: [String: Any] = [:]
    
    public func setValue(key: String, value: Int) {
        dict[key] = value
    }
    
    public func setValue(key: String, value: Double) {
        dict[key] = value
    }
    
    public func setValue(key: String, value: String) {
        dict[key] = value
    }
    
    public func generateJs() -> String {
        var js = "{"
        for (key, value) in dict {
            js.append("\(key): '\(value)',")
        }
        js.remove(at: js.index(before: js.endIndex))
        js.append("},")
        
        return js
    }
}

public class ValueDataEntry: DataEntry {
    public init(x: String, value: Int) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
    }
    
    public init(x: String, value: Double) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
    }
}
