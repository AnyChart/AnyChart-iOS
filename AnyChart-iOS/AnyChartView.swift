//
//  AnyChartView.swift
//  AnyChart-iOS
//
//  Created by NoName on 10/16/18.
//  Copyright © 2018 AnyChart. All rights reserved.
//

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
    
    required init?(coder aDecoder: NSCoder) {
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
//            // https://stackoverflow.com/questions/5733883/loading-javascript-into-a-uiwebview-from-resources/5810930#5810930
//            // https://github.com/facebook/react-native/issues/1442
//            "<script src=\"" + jsPath! + "\"></script>" +
//            "<div id=\"container\"></div>" +
//            "</body>" +
//            "</html>", baseURL: bundle.url(forResource: "anychart-bundle.min", withExtension:"js"))
        //baseURL: bundle.url(forResource: "bundle", withExtension:nil))
    }
    
    //    https://stackoverflow.com/questions/26851630/javascript-synchronous-native-communication-to-wkwebview
    //    https://stackoverflow.com/questions/40761218/javascript-call-to-swift-from-uiwebview
    public func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        print("Message received: \(message.name) with body: \(message.body)")
    }
    
//    func webView(_ webView: WKWebView,
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
        print("Loaded")
        // https://stackoverflow.com/questions/43170736/wkwebview-evaluatejavascript-not-returning-html
//        let pie = Pie()
//        let data: Array<DataEntry> = [
//            ValueDataEntry(x: "Apples", value: 69.2),
//            ValueDataEntry(x: "Oranges", value: 85),
//            ValueDataEntry(x: "Tea", value: 32.1),
//            ValueDataEntry(x: "Sugar", value: 8.2)
//        ]
//        pie.data(data: data)
//        pie.title(value: "Fruits imported in 2015 (in kg)")
//        pie.labels().position(value: "outside")
//        pie.legend().position(value: "center-bottom")
//            .itemsLayout(value: "horizontal")
//            .align(value: "center")
        print(js)
        
        webView.evaluateJavaScript(
//            "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(\"hello\");" +
                "anychart.onDocumentReady(function () {" +
                js +
//                    "chart = anychart.pie();chart.data([{value: '69.2',x: 'Apples'}, {value: '85',x: 'Oranges'}, {value: '32.1',x: 'Tea'}, {value: '8.2',x: 'Sugar'}]);" +
//                "chart.listen('click', function() {  window.webkit.messageHandlers[\"scriptHandler\"].postMessage(\"THERE\"); });" +
                "pie1.container('container');pie1.draw();" +
            "});", completionHandler: nil)
        
        isRendered = true

        //        webView.evaluateJavaScript("anychart.onDocumentReady(function () {" +
        //            "chart = anychart.pie();chart.data([['Apples', 69.2],['Oranges', 85],['Tea', 32.1],['Sugar', 8.2]]);" +
        //            "chart.container('container');chart.draw();" +
        //            "});", completionHandler: nil)
        //        webView.evaluateJavaScript("chart.title(\"Test\");"
        //            , completionHandler: { (html: AnyObject?, error: NSError?) in
        //                print(html!)
        //                print(error!)
        //                } as? (Any?, Error?) -> Void)
    }
    
    // https://developer.apple.com/documentation/webkit/wknavigationdelegate
    // https://stackoverflow.com/questions/50229935/wkwebview-get-javascript-errors
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
            // https://stackoverflow.com/questions/5733883/loading-javascript-into-a-uiwebview-from-resources/5810930#5810930
            // https://github.com/facebook/react-native/issues/1442
            "<script src=\"" + jsPath! + "\"></script>" +
            "<div id=\"container\"></div>" +
            "</body>" +
            "</html>", baseURL: bundle.url(forResource: "anychart-bundle.min", withExtension:"js"))
        //baseURL: bundle.url(forResource: "bundle", withExtension:nil))
    }
    
    public func setChart(chart: anychart.core.Chart) {
        js = ""
        self.chart = chart
        loadHtml()
    }
    
    public func update() {
//        print(js)
        webView.evaluateJavaScript(js, completionHandler: nil)
    }
    
    public func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation?, withError error: Error) {
        print("ERROR")
        print(error.localizedDescription)
    }
    
}

