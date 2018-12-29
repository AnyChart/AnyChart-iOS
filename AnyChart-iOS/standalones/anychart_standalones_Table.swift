
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Table: anychart.core.ui.Table {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Table(jsBase: "new anychart.standalones.Table()")
            //super.init(jsBase: "new anychart.standalones.Table()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "table\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Table {
            return anychart.standalones.Table(jsBase: "new anychart.standalones.table()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Saves table data as an Excel document.
     */
    public func saveAsXlsx(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsXlsx(\(JsObject.wrapQuotes(value: filename)));")
    }

    }
}