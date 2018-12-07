
// class
/**
 * 
 */
 extension anychart.core.ui.table {
    public class Border: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Border {
            return Border(jsChart: "new anychart.core.ui.table.Border()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "border\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for bottom border settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for bottom border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func bottom(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".bottom(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Getter for left border settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for left border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func left(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".left(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Getter for right border settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for right border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func right(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".right(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Getter for top border settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for top border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func top(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Base {
        return anychart.core.ui.table.Base(jsChart: String(format: jsBase + ".top(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }

    }
}