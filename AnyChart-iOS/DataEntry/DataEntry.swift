import Foundation

open class DataEntry {
    var dict: [String: Any] = [:]
    
    public init() {
        
    }
    
    public func setValue(key: String, value: Int?) {
        dict[key] = value ?? "null"
    }
    
    public func setValue(key: String, value: Double?) {
        dict[key] = value ?? "null"
    }
    
    public func setValue(key: String, value: String?) {
        dict[key] = value ?? "null"
    }
    
    public func setValue(key: String, value: [String]) {
        dict[key] = value
    }
    
    public func setValue(key: String, value: [Double]) {
        dict[key] = value
    }
    
    public func setValue(key: String, value: [Int]) {
        dict[key] = value
    }
    
    public func generateJs() -> String {
        var js = "{"
        for (key, value) in dict {
            js.append("\(key): '\(value)',")
        }
        js.remove(at: js.index(before: js.endIndex))
        js.append("}")
        
        return js
    }
}

open class ValueDataEntry: DataEntry {
    public init(x: String, value: Int?) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
    }
    
    public init(x: String, value: Double?) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
    }
}

open class BoxDataEntry: DataEntry {
    public init(x: String, low: Int, q1: Int, median: Int, q3: Int, high: Int) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "low", value: low)
        setValue(key: "q1", value: q1)
        setValue(key: "median", value: median)
        setValue(key: "q3", value: q3)
        setValue(key: "high", value: high)
    }
}

open class NameValueDataEntry: ValueDataEntry {
    public init(x: String, name: String, value: Int) {
        super.init(x: x, value: value)
        setValue(key: "name", value: name)
    }
    public init(x: String, name: String, value: Double) {
        super.init(x: x, value: value)
        setValue(key: "name", value: name)
    }
}

open class BubbleDataEntry: DataEntry {
    public init(x: String, value: Double, size: Double) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
        setValue(key: "size", value: size)
    }
    public init(x: Double, value: Double, size: Double) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "value", value: value)
        setValue(key: "size", value: size)
    }
}

open class HeatMapDataEntry: DataEntry {
    public init(x: String, y: String, heat: Int) {
        super.init()
        
        setValue(key: "x", value: x)
        setValue(key: "y", value: y)
        setValue(key: "heat", value: heat)
    }
}
