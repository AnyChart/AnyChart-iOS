public class JavascriptInterface {
    
    private init() { }
    
    static let sharedInstance = JavascriptInterface()
    
    var target: NSObject? = nil
    var action: Selector? = nil
    
    public func onClick(view: AnyChartView, event: NSDictionary) {
        target?.perform(action, with: event)
    }
}
