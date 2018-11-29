// typedef
extension anychart.editor {
    public class JavascriptOptions: JsObject {

        
    public init(addData: Bool, addGeoData: Bool, addMarkers: Bool, container: String, minify: Bool, wrapper: String) {
        js.append(String(format: "{addData:%s, addGeoData: %s, addMarkers: %s, container: %s, minify: %s, wrapper: %s, } ", addData, addGeoData, addMarkers, JsObject.wrapQuotes(value: container), minify, JsObject.wrapQuotes(value: wrapper)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}