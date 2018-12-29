
// class
/**
 * 
 */
 extension anychart.palettes {
    public class Markers: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Markers(jsBase: "new anychart.palettes.Markers()")
            //super.init(jsBase: "new anychart.palettes.Markers()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "markers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.palettes.Markers {
            return anychart.palettes.Markers(jsBase: "new anychart.palettes.markers()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for type palette markers from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index));")
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: anychart.enums.MarkerType) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: anychart.enums.BulletMarkerType) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for markers list of palette.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".items();")
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: [String], var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToStringWrapQuotes(array: type)), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: String, var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: anychart.enums.MarkerType, var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: anychart.enums.BulletMarkerType, var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }

    }
}