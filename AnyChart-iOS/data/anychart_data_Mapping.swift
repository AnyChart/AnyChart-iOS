
// class
/**
 * 
 */
 extension anychart.data {
    public class Mapping: anychart.data.View {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Mapping(jsBase: "new anychart.data.Mapping()")
            //super.init(jsBase: "new anychart.data.Mapping()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.Mapping {
            return anychart.data.Mapping(jsBase: "new anychart.data.mapping()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets the mapping.<br/>
Returns the set mapping (from the {@link anychart.data.Set#mapAs method}) or the default mapping.
     */
    public func getMapping()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getMapping();")
    }

    }
}