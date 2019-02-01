import UIKit
import WebKit

protocol Js {
    func jsAddLine(jsLine: String)
}

public class AnyChartView: UIView, WKUIDelegate, WKNavigationDelegate, WKScriptMessageHandler, Js {
    
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var webView: WKWebView!
    
    var js: String = ""
    var isRendered = false
    var chart: anychart.core.Chart? = nil
    
    func jsAddLine(jsLine: String) {
        if (isRendered) {
            webView.evaluateJavaScript(jsLine, completionHandler: nil)
        } else {
            js.append(jsLine)
        }
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initSubviews()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        initSubviews()
    }
    
    func initSubviews() {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: "AnyChartView", bundle: bundle)
        nib.instantiate(withOwner: self, options: nil)
        contentView.frame = bounds
        addSubview(contentView)

        APIlib.sharedInstance.jsDelegate = self
        
//        let jsPath = bundle.path(forResource: "anychart-bundle.min", ofType: "js", inDirectory: "bundle")
//        let jsPath = bundle.path(forResource: "anychart-bundle.min", ofType: "js")
//        print(jsPath!)
        
        webView.uiDelegate = self
        webView.navigationDelegate = self
        webView.configuration.userContentController.add(self, name: "scriptHandler")
//        webView.loadHTMLString("<html>" +
//            "<head>" +
//            "<meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">" +
//            "<style type=\"text/css\">" +
//            "html, body, #container {" +
//            "width: 100%;" +
//            "height: 100%;" +
//            "margin: 0;" +
//            "padding: 0;" +
//            "-webkit-tap-highlight-color: rgba(0,0,0,0); }" +
//            "</style>" +
//            "<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0 user-scalable=no'>" +
//            //            "<meta name='viewport' content='initial-scale=0.5'>" +
//            "</head>" +
//            "<body>" +
//            //            "<script src=\"bundle/anychart-bundle.min.js\"/>" +
//
//            "<script src=\"" + jsPath! + "\"></script>" +
//            "<div id=\"container\"></div>" +
//            "</body>" +
//            "</html>", baseURL: bundle.url(forResource: "anychart-bundle.min", withExtension:"js"))
        //baseURL: bundle.url(forResource: "bundle", withExtension:nil))
    }
    
    public func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        print("Message received: \(message.name) with body: \(message.body)")
        
        if let messageBody: NSDictionary = message.body as? NSDictionary {
            JavascriptInterface.sharedInstance.onClick(view: self, event: messageBody)
        }
    }
    
//    public func webView(_ webView: WKWebView,
//                 runJavaScriptAlertPanelWithMessage message: String,
//                 initiatedByFrame frame: WKFrameInfo,
//                 completionHandler: @escaping () -> Void) {
//
//        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
//        let title = NSLocalizedString("OK", comment: "OK Button")
//        let ok = UIAlertAction(title: title, style: .default) { (action: UIAlertAction) -> Void in
//            alert.dismiss(animated: true, completion: nil)
//        }
//        alert.addAction(ok)
//        present(alert, animated: true)
//        completionHandler()
//    }
    
    public func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        let jsBase = chart?.getJsBase() ?? ""
        
        webView.evaluateJavaScript(
//                "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(\"hello\");" +
                "anychart.onDocumentReady(function () {" +
                js +
//                "\(jsBase).listen('pointClick', function(e) { window.webkit.messageHandlers[\"scriptHandler\"].postMessage(e.point.get('value')); });" +
                "\(jsBase).container('container');\(jsBase).draw();" +
            "});", completionHandler: nil)
        
        isRendered = true
    }
    
    //    func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
    //        print("loading error", error)
    //    }
    
    private func loadHtml() {
        let bundle = Bundle(for: type(of: self))
//        let jsPath = bundle.path(forResource: "anychart-bundle.min", ofType: "js", inDirectory: "bundle")
        let jsPath = bundle.path(forResource: "anychart-bundle.min", ofType: "js")
        
        webView.loadHTMLString("<html>" +
            "<head>" +
            "<meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">" +
            "<style type=\"text/css\">" +
            "html, body, #container {" +
            "width: 100%;" +
            "height: 100%;" +
            "margin: 0;" +
            "padding: 0;" +
            "-webkit-tap-highlight-color: rgba(0,0,0,0); }" +
            "</style>" +
            "<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0 user-scalable=no'>" +
            //            "<meta name='viewport' content='initial-scale=0.5'>" +
            "</head>" +
            "<body>" +
            //            "<script src=\"bundle/anychart-bundle.min.js\"/>" +
            "<script src=\"" + jsPath! + "\"></script>" +
            "<div id=\"container\"><br/></div>" +
            "</body>" +
            "</html>", baseURL: bundle.url(forResource: "anychart-bundle.min", withExtension:"js"))
        //baseURL: bundle.url(forResource: "bundle", withExtension:nil))
    }
    
    public func setChart(chart: anychart.core.Chart) {
        //js = ""
        self.chart = chart
        loadHtml()
    }
    
    public func update() {
        webView.evaluateJavaScript(js, completionHandler: nil)
    }
    
    public func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation?, withError error: Error) {
        print("ERROR")
        print(error.localizedDescription)
    }
    
}

