//
//  JsObject.swift
//  AnyChart-iOS
//
//  Created by NoName on 11/29/18.
//  Copyright © 2018 AnyChart. All rights reserved.
//

import Foundation

public class JsObject {
    
    var js: String = ""
    
    public func getJsBase() -> String {
        return js
    }
    
    static var variableIndex: Int = 0
    
    var jsBase: String = ""
    
    init() {
        
    }
    
    init(jsBase: String) {
        self.jsBase = jsBase
    }
    
    static func wrapQuotes(value: String) -> String {
        return value
    }
    
    static func arrayToStringWrapQuotes(array: [String]) -> String {
        return "array"
    }
    
    static func arrayToString(jsObjects: [JsObject]) -> String {
        return "array"
    }
    
    static func arrayToString(jsObjects: [Any]) -> String {
        return "array"
    }
    
}
