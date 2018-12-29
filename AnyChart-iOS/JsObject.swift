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
        if value == nil {
            return "null"
        }
        
        if isJSONValid(json: value) || isFunction(function: value) {
            return value
        }
        
        return "'\(value)'"
    }
    
    private static func isJSONValid(json: String) -> Bool {
        let trimJson = json.trimmingCharacters(in: .whitespacesAndNewlines)
        
        if trimJson.hasPrefix("{%") {
            return false
        }
        if trimJson.hasPrefix("{") && trimJson.hasSuffix("}") {
            return true
        }
        if trimJson.hasPrefix("[") && trimJson.hasSuffix("]") {
            return true
        }
        return false
//        let data = json.data(using: .utf8)!
//        do {
//            if let json = try JSONSerialization.jsonObject(with: data, options : .allowFragments) as? [Dictionary<String,Any>]
//            {
//                return true
//            } else {
//                return false
//            }
//        } catch let error as NSError {
//            return false
//        }
    }
    
    private static func isFunction(function: String) -> Bool {
        return function.count > 10 && function.trimmingCharacters(in: .whitespacesAndNewlines).lowercased().prefix(8) == "function"
    }
    
    private static func isContainBracketOrBrace(value: String) -> Bool {
        let index = value.index(value.startIndex, offsetBy: 0)
        return String(value[index]) == "[" || String(value[index]) == "{"
    }
    
    static func arrayToStringWrapQuotes(array: [String]) -> String {
        var mutableArray = array
        for i in array.indices {
            if CharacterSet.decimalDigits.isSuperset(of: CharacterSet(charactersIn: array[i])) || isContainBracketOrBrace(value: array[i]) {
                continue
            }
            mutableArray[i] = wrapQuotes(value: array[i])
        }
        return mutableArray.joined(separator:",")
    }
    
    static func arrayToString(jsObjects: [JsObject]) -> String {
        if jsObjects == nil {
            return ""
        }
        
        var result = "["
        
        for i in jsObjects.indices {
            result += jsObjects[i].getJsBase()
            if (i != jsObjects.count - 1) {
                result += ", "
            }
        }
        
        result += "]"
        
        return result
    }
    
    static func arrayToString(jsObjects: [Any]) -> String {
        if jsObjects == nil {
            return ""
        }
        
        var result = "["
        
        for i in jsObjects.indices {
//            let selectorName = "generateJs"
//            result += jsObjects[i].perform(Selector(selectorName))
        }
        
        result += "]"
        
        return result
    }
    
    static func arrayToString(jsObjects: [DataEntry]) -> String {
        if jsObjects == nil {
            return ""
        }
        
        var result = "["
        
        for i in jsObjects.indices {
            result += jsObjects[i].generateJs()
            if (i != jsObjects.count - 1) {
                result += ", "
            }
        }
        
        result += "]"
        
        return result
    }
}

protocol JsObjectProtocol {
    func generateJs() -> String
}
