
// class
/**
 * 
 */
 extension anychart.standalones {
    public class ResourceList: anychart.core.resource.ResourceList {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ResourceList(jsBase: "new anychart.standalones.ResourceList()")
            //super.init(jsBase: "new anychart.standalones.ResourceList()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "resourceList\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.ResourceList {
            return anychart.standalones.ResourceList(jsBase: "new anychart.standalones.resourcelist()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws resource list.
     */
    public func draw() -> anychart.standalones.ResourceList {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}