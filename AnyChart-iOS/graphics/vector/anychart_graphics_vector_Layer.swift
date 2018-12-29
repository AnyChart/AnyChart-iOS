
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Layer: anychart.graphics.vector.Element {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Layer(jsBase: "new anychart.graphics.vector.Layer()")
            //super.init(jsBase: "new anychart.graphics.vector.Layer()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "layer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Layer {
            return anychart.graphics.vector.Layer(jsBase: "new anychart.graphics.vector.layer()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add element to a layer, to the top (maximal index).<br/>
All DOM changes will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}. <br/>
<i>Simplified version of {@link anychart.graphics.vector.Layer#addChildAt} where element is added to the end.</i>
     */
    public func addChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addChild(\((element != nil) ? element.getJsBase() : "null"));")

        return self
    }
    /**
     * Adds an element to a layer by index. <br/>
<b>Note:</b> the greater index is - the 'higher' element is in a layer top element overlaps bottom elements.<br/>
All DOM changes will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}.<br/>
Left image shows sequential calls of {@link anychart.graphics.vector.Layer#addChild}<br/>
Right image does the same, but star is added to 0 index.<br/>
<code>.addChildAt(star5, 0);</code> (see code of this image in samples).<br/>
<img src='/si/8.4.0/anychart.graphics.vector.Layer.addChildAt.png' width='276' height='130'/>
     */
    public func addChildAt(element: anychart.graphics.vector.Element, index: Double) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addChildAt(\((element != nil) ? element.getJsBase() : "null"), \(index));")

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Circle} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at {@link anychart.graphics.vector.Circle}
     */
    public func circle(cx: Double, cy: Double, radius: Double) -> anychart.graphics.vector.Circle {
        return anychart.graphics.vector.Circle(jsBase: "\(self.jsBase).circle(\(cx), \(cy), \(radius))")
    }
    /**
     * Draws a cross set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#cross}
     */
    public func cross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cross();")
    }
    /**
     * Draws a diagonal cross set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diagonalCross}
     */
    public func diagonalCross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".diagonalCross();")
    }
    /**
     * Draws a diamond set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diamond}
     */
    public func diamond()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".diamond();")
    }
    /**
     * Draws sector as donut chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#donut}
     */
    public func donut()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".donut();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Ellipse} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at {@link anychart.graphics.vector.Ellipse}
     */
    public func ellipse(cx: Double, cy: Double, rx: Double, ry: Double) -> anychart.graphics.vector.Ellipse {
        return anychart.graphics.vector.Ellipse(jsBase: "\(self.jsBase).ellipse(\(cx), \(cy), \(rx), \(ry))")
    }
    /**
     * Returns element by index.
     */
    public func getChildAt(index: Double) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getChildAt(\(index));")

        return self
    }
    /**
     * Draws a thick horizontal line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#hLine}
     */
    public func hLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hLine();")
    }
    /**
     * Checks if there is such element in children set.
     */
    public func hasChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hasChild(\((element != nil) ? element.getJsBase() : "null"));")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Image} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You need to take care of used objects yourself.
     */
    public func image(src: String, x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Image {
        return anychart.graphics.vector.Image(jsBase: "\(self.jsBase).image(\(JsObject.wrapQuotes(value: src)), \(x), \(y), \(width), \(height))")
    }
    /**
     * Looks for an element in a layer and returns index or -1, if not found.
     */
    public func indexOfChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((element != nil) ? element.getJsBase() : "null"));")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Layer} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.
     */
    public func layer() -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".layer();")

        return self
    }
    /**
     * Returns the number of children.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".numChildren();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Path} class constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Layer does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at: {@link anychart.graphics.vector.Path}
     */
    public func path() -> anychart.graphics.vector.Path {
        return anychart.graphics.vector.Path(jsBase: self.jsBase + ".path()")
    }
    /**
     * Draws sector as pie chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#pie}
     */
    public func pie()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pie();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Rect} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.
     */
    public func rect(x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Rect {
        return anychart.graphics.vector.Rect(jsBase: "\(self.jsBase).rect(\(x), \(y), \(width), \(height))")
    }
    /**
     * Removes element from a layer.<br/>
All changes in DOM will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}. <br/>
<b>Note:</b> this method doesn't remove element, it just breaks the link between the element and the layer.<br/>
<i>This is an extension of {@link anychart.graphics.vector.Layer#removeChildAt} method.</i>
     */
    public func removeChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeChild(\((element != nil) ? element.getJsBase() : "null"));")

        return self
    }
    /**
     * Removes element from a layer by index.<br/>
All changes in DOM will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}.<br/>
<b>Note:</b> this method doesn't remove element, it just breaks the link between the element and the layer.<br/>
     */
    public func removeChildAt(index: Double) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeChildAt(\(index));")

        return self
    }
    /**
     * Removes all children from a layer.
     */
    public func removeChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeChildren();")
    }
    /**
     * Draws rectangle with corners rounded inside.<br/>
Read more at {@link anychart.graphics.vector.primitives#roundedInnerRect}
     */
    public func roundedInnerRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".roundedInnerRect();")
    }
    /**
     * Draws rectangle with rounded corners.<br/>
Read more at {@link anychart.graphics.vector.primitives#roundedRect}
     */
    public func roundedRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".roundedRect();")
    }
    /**
     * Draws multi-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star}
     */
    public func star()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star();")
    }
    /**
     * Draws ten-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star10}
     */
    public func star10()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star10();")
    }
    /**
     * Draws four-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star4}
     */
    public func star4()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star4();")
    }
    /**
     * Draws five-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star5}
     */
    public func star5()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star5();")
    }
    /**
     * Draws six-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star6}
     */
    public func star6()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star6();")
    }
    /**
     * Draws seven-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star7}
     */
    public func star7()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".star7();")
    }
    /**
     * Swaps children.
     */
    public func swapChildren(element1: anychart.graphics.vector.Element, element2: anychart.graphics.vector.Element) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).swapChildren(\((element1 != nil) ? element1.getJsBase() : "null"), \((element2 != nil) ? element2.getJsBase() : "null"));")

        return self
    }
    /**
     * Swaps children by indexes.
     */
    public func swapChildrenAt(index1: Double, index2: Double) -> anychart.graphics.vector.Layer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).swapChildrenAt(\(index1), \(index2));")

        return self
    }
    /**
     * Draws a triangle heading downwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleDown}
     */
    public func triangleDown()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleDown();")
    }
    /**
     * Draws a triangle heading leftwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleLeft}
     */
    public func triangleLeft()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleLeft();")
    }
    /**
     * Draws a triangle heading rightwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleRight}
     */
    public func triangleRight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleRight();")
    }
    /**
     * Draws a triangle heading upwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleUp}
     */
    public func triangleUp()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleUp();")
    }
    /**
     * Draws rectangle with cut corners.<br/>
Read more at {@link anychart.graphics.vector.primitives#truncatedRect}
     */
    public func truncatedRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".truncatedRect();")
    }
    /**
     * Draws a thick vertical line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#vLine}
     */
    public func vLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".vLine();")
    }

    }
}