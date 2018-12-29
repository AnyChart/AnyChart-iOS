
// class
/**
 * 
 */
 extension anychart.graphics.vector.vml {
    public class Text: anychart.graphics.vector.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Text(jsBase: "new anychart.graphics.vector.vml.Text()")
            //super.init(jsBase: "new anychart.graphics.vector.vml.Text()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "text\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.vml.Text {
            return anychart.graphics.vector.vml.Text(jsBase: "new anychart.graphics.vector.vml.text()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}