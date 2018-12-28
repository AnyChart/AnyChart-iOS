// typedef
extension anychart.editor {
    public class JavascriptOptions: JsObject {

        
        public init(addData: Bool, addGeoData: Bool, addMarkers: Bool, container: String, minify: Bool, wrapper: String) {
            super.init()

            js.append("\(addData), \(addGeoData), \(addMarkers), \(JsObject.wrapQuotes(value: container)), \(minify), \(JsObject.wrapQuotes(value: wrapper))")
        }

    }
}