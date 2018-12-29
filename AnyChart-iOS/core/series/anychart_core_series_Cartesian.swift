
// class
/**
 * 
 */
 extension anychart.core.series {
    public class Cartesian: anychart.core.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Cartesian(jsBase: "new anychart.core.series.Cartesian()")
            //super.init(jsBase: "new anychart.core.series.Cartesian()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "cartesian\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.series.Cartesian {
            return anychart.core.series.Cartesian(jsBase: "new anychart.core.series.cartesian()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)));")

        return self
    }
    /**
     * 
     */
    public func getPoint(index: Double) -> anychart.core.Point {
        return anychart.core.Point(jsBase: "\(self.jsBase).getPoint(\(index))")
    }
    /**
     * 
     */
    public func hover(indexOrIndexes: Double) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(indexOrIndexes));")

        return self
    }
    /**
     * 
     */
    public func hover(indexOrIndexes: [Double]) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(indexOrIndexes.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * 
     */
    public func select(indexOrIndexes: Double) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(indexOrIndexes));")

        return self
    }
    /**
     * 
     */
    public func select(indexOrIndexes: [Double]) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(indexOrIndexes.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * 
     */
    public func selectionMode(value: anychart.enums.SelectionMode) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func selectionMode(value: String) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func unhover(indexOrIndexes: Double) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover(\(indexOrIndexes));")

        return self
    }
    /**
     * 
     */
    public func unhover(indexOrIndexes: [Double]) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover(\(indexOrIndexes.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * 
     */
    public func unselect(indexOrIndexes: Double) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(indexOrIndexes));")

        return self
    }
    /**
     * 
     */
    public func unselect(indexOrIndexes: [Double]) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(indexOrIndexes.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * 
     */
    public func xScale(value: anychart.scales.Base) -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: "\(self.jsBase).xScale(\((value != nil) ? value.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.core.series.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)));")

        return self
    }

    }
}