
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Rect: anychart.graphics.vector.Shape {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Rect(jsBase: "new anychart.graphics.vector.Rect()")
            //super.init(jsBase: "new anychart.graphics.vector.Rect()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rect\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Rect {
            return anychart.graphics.vector.Rect(jsBase: "new anychart.graphics.vector.rect()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Sets cut corners.
     */
    public func cut(radiusAll: String) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cut(\(JsObject.wrapQuotes(value: radiusAll)));")

        return self
    }
    /**
     * Sets cut corners.
     */
    public func cut(radiusAll: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cut(\(radiusAll));")

        return self
    }
    /**
     * Sets cut corners.
     */
    public func cut(radiusLeftTop: Double, radiusRightTop: Double, radiusRightBottom: Double, radiusLeftBottom: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cut(\(radiusLeftTop), \(radiusRightTop), \(radiusRightBottom), \(radiusLeftBottom));")

        return self
    }
    /**
     * Sets corners rounding using single value.
     */
    public func round(radiusAll: String) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).round(\(JsObject.wrapQuotes(value: radiusAll)));")

        return self
    }
    /**
     * Sets corners rounding using single value.
     */
    public func round(radiusAll: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).round(\(radiusAll));")

        return self
    }
    /**
     * Sets corners rounding using several value.
     */
    public func round(radiusLeftTop: Double, radiusRightTop: Double, radiusRightBottom: Double, radiusLeftBottom: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).round(\(radiusLeftTop), \(radiusRightTop), \(radiusRightBottom), \(radiusLeftBottom));")

        return self
    }
    /**
     * Sets corners inner rounding.
     */
    public func roundInner(radiusAll: String) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).roundInner(\(JsObject.wrapQuotes(value: radiusAll)));")

        return self
    }
    /**
     * Sets corners inner rounding.
     */
    public func roundInner(radiusAll: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).roundInner(\(radiusAll));")

        return self
    }
    /**
     * Sets corners inner rounding.
     */
    public func roundInner(radiusLeftTop: Double, radiusRightTop: Double, radiusRightBottom: Double, radiusLeftBottom: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).roundInner(\(radiusLeftTop), \(radiusRightTop), \(radiusRightBottom), \(radiusLeftBottom));")

        return self
    }
    /**
     * Sets bounds.
     */
    public func setBounds(bounds: anychart.graphics.math.Rect) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setBounds(\((bounds != nil) ? bounds.getJsBase() : "null"));")

        return self
    }
    /**
     * Sets a height.
     */
    public func setHeight(value: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setHeight(\(value));")

        return self
    }
    /**
     * Sets a width.
     */
    public func setWidth(width: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setWidth(\(width));")

        return self
    }
    /**
     * Sets X in parent container.
     */
    public func setX(x: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setX(\(x));")

        return self
    }
    /**
     * Sets Y in parent container.
     */
    public func setY(y: Double) -> anychart.graphics.vector.Rect {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setY(\(y));")

        return self
    }

    }
}