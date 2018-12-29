
// class
/**
 * 
 */
 extension anychart.core.series {
    public class Stock: anychart.core.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Stock(jsBase: "new anychart.core.series.Stock()")
            //super.init(jsBase: "new anychart.core.series.Stock()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stock\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.series.Stock {
            return anychart.core.series.Stock(jsBase: "new anychart.core.series.stock()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }

    }
}