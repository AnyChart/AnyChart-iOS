
// class
/**
 * 
 */
 extension anychart.signalevent {
    public class SignalEvent: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return SignalEvent(jsBase: "new anychart.SignalEvent()")
            //super.init(jsBase: "new anychart.SignalEvent()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "signalEvent\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.signalevent.SignalEvent {
            return anychart.signalevent.SignalEvent(jsBase: "new anychart.signalevent()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * If target signalled bounds change.
     */
    public func targetBoundsChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetBoundsChanged();")
    }
    /**
     * If target signalled data change.
     */
    public func targetDataChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetDataChanged();")
    }
    /**
     * If target signalled meta change.
     */
    public func targetMetaChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetMetaChanged();")
    }
    /**
     * If target needs to be reapplied.
     */
    public func targetNeedsReapplication()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetNeedsReapplication();")
    }
    /**
     * If target needs to be recalculated.
     */
    public func targetNeedsRecalculation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetNeedsRecalculation();")
    }
    /**
     * If target needs redraw.
     */
    public func targetNeedsRedraw()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".targetNeedsRedraw();")
    }

    }
}