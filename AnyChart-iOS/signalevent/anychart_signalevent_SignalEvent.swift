
// class
/**
 * 
 */
 extension anychart.signalevent {
    public class SignalEvent: JsObject {

        override init() {

        }

        public static func instantiate() -> SignalEvent {
            return SignalEvent(jsChart: "new anychart.SignalEvent()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "signalEvent\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * If target signalled bounds change.
     */
    public func targetBoundsChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetBoundsChanged();")
    }
    /**
     * If target signalled data change.
     */
    public func targetDataChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetDataChanged();")
    }
    /**
     * If target signalled meta change.
     */
    public func targetMetaChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetMetaChanged();")
    }
    /**
     * If target needs to be reapplied.
     */
    public func targetNeedsReapplication()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetNeedsReapplication();")
    }
    /**
     * If target needs to be recalculated.
     */
    public func targetNeedsRecalculation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetNeedsRecalculation();")
    }
    /**
     * If target needs redraw.
     */
    public func targetNeedsRedraw()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".targetNeedsRedraw();")
    }

    }
}