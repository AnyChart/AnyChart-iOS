
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Stage: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Stage(jsBase: "new anychart.graphics.vector.Stage()")
            //super.init(jsBase: "new anychart.graphics.vector.Stage()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stage\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.vector.Stage {
            return anychart.graphics.vector.Stage(jsBase: "new anychart.graphics.vector.stage()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds an element.<br/>
Similar to {@link anychart.graphics.vector.Layer#addChild}
     */
    public func addChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addChild(\((element != nil) ? element.getJsBase() : "null"));")

        return self
    }
    /**
     * Adds an element by index.<br/>
Similar to {@link anychart.graphics.vector.Layer#addChildAt}
     */
    public func addChildAt(element: anychart.graphics.vector.Element, index: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addChildAt(\((element != nil) ? element.getJsBase() : "null"), \(index));")

        return self
    }
    /**
     * Combines current transformation with another.<br/>
Combination is done by multiplying matrix to the right.<br/>
Read more at: {@link anychart.graphics.vector.Element#appendTransformationMatrix}.
     */
    public func appendTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).appendTransformationMatrix(\(m00), \(m10), \(m01), \(m11), \(m02), \(m12));")

        return self
    }
    /**
     * Getter for the current stage rendering mode.
     */
    public func asyncMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".asyncMode();")
    }
    /**
     * Setter for the stage rendering mode.
     */
    public func asyncMode(async: Bool) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).asyncMode(\(async));")

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Circle} constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.<br/>
Read more at: {@link anychart.graphics.vector.Circle}
     */
    public func circle(cx: Double, cy: Double, radius: Double) -> anychart.graphics.vector.Circle {
        return anychart.graphics.vector.Circle(jsBase: "\(self.jsBase).circle(\(cx), \(cy), \(radius))")
    }
    /**
     * Gets clip bounds.<br/>
Works only after render() is invoked.<br/>
Read more at: {@link anychart.graphics.vector.Element#clip}.
     */
    public func clip() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsBase: self.jsBase + ".clip()")
    }
    /**
     * Clips a stage.<br/>
Works only after render() is invoked.<br/>
Read more at: {@link anychart.graphics.vector.Element#clip}.
     */
    public func clip(rect: anychart.graphics.math.Rect) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip(\((rect != nil) ? rect.getJsBase() : "null"));")

        return self
    }
    /**
     * Creates a clip element using single value.
     */
    public func createClip(rect: [Double]) -> anychart.graphics.vector.Clip {
        return anychart.graphics.vector.Clip(jsBase: "\(self.jsBase).createClip(\(rect.map{String($0)}.joined(separator: ",")))")
    }
    /**
     * Creates a clip element using single value.
     */
    public func createClip(rect: anychart.graphics.math.Rect) -> anychart.graphics.vector.Clip {
        return anychart.graphics.vector.Clip(jsBase: "\(self.jsBase).createClip(\((rect != nil) ? rect.getJsBase() : "null"))")
    }
    /**
     * Creates a clip element using single value.
     */
    public func createClip(rect: String) -> anychart.graphics.vector.Clip {
        return anychart.graphics.vector.Clip(jsBase: "\(self.jsBase).createClip(\(JsObject.wrapQuotes(value: rect)))")
    }
    /**
     * Creates a clip element using several value.
     */
    public func createClip(left: Double, top: Double, width: Double, height: Double) -> anychart.graphics.vector.Clip {
        return anychart.graphics.vector.Clip(jsBase: "\(self.jsBase).createClip(\(left), \(top), \(width), \(height))")
    }
    /**
     * Getter for stage credits.
     */
    public func credits() -> anychart.core.ui.StageCredits {
        return anychart.core.ui.StageCredits(jsBase: self.jsBase + ".credits()")
    }
    /**
     * Setter for stage credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(settings: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).credits(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for stage credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(settings: Bool) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).credits(\(settings));")

        return self
    }
    /**
     * Draws a cross defined by a circumscribed circle.<br/>
Read more at {@link anychart.graphics.vector.primitives#cross}
     */
    public func cross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cross();")
    }
    /**
     * 
     */
    public func data(data: [DataEntry])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)));")
    }
    /**
     * Getter for the element description value.
     */
    public func desc()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".desc();")
    }
    /**
     * Setter for the element desc value.
     */
    public func desc(text: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).desc(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Draws a diagonal cross set by it circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diagonalCross}
     */
    public func diagonalCross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".diagonalCross();")
    }
    /**
     * Draws a diamond set by it circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diamond}
     */
    public func diamond()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".diamond();")
    }
    /**
     * Disposes stage.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Returns stage root DOM element.
     */
    public func domElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".domElement();")
    }
    /**
     * Draws arc as donut chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#donut}
     */
    public func donut()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".donut();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Ellipse} constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.<br/>
Read more at: {@link anychart.graphics.vector.Ellipse}
     */
    public func ellipse(cx: Double, cy: Double, rx: Double, ry: Double) -> anychart.graphics.vector.Ellipse {
        return anychart.graphics.vector.Ellipse(jsBase: "\(self.jsBase).ellipse(\(cx), \(cy), \(rx), \(ry))")
    }
    /**
     * Getter for the fullscreen mode.
     */
    public func fullScreen()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fullScreen();")
    }
    /**
     * Setter for the fullscreen mode.
     */
    public func fullScreen(enabled: Bool) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fullScreen(\(enabled));")

        return self
    }
    /**
     * Returns bounds.
     */
    public func getBounds() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsBase: self.jsBase + ".getBounds()")
    }
    /**
     * Returns an element by index.<br/>
Similar to {@link anychart.graphics.vector.Layer#getChildAt}
     */
    public func getChildAt(index: Double) -> anychart.graphics.vector.Element {
        return anychart.graphics.vector.Element(jsBase: "\(self.jsBase).getChildAt(\(index))")
    }
    /**
     * Returns stage container element.
     */
    public func getContainerElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getContainerElement();")
    }
    /**
     * Returns a DIV wrapper that contains stage and other utilitarian DOM elements.
     */
    public func getDomWrapper()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getDomWrapper();")
    }
    /**
     * Returns rotation angle in degrees.<br/>
Read more at: {@link anychart.graphics.vector.Element#getRotationAngle}.
     */
    public func getRotationAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getRotationAngle();")
    }
    /**
     * Returns self.
     */
    public func getStage() -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStage();")

        return self
    }
    /**
     * Returns current transformation matrix: [
{number} m00 Scale X.
{number} m10 Shear Y.
{number} m01 Shear X.
{number} m11 Scale Y.
{number} m02 Translate X.
{number} m12 Translate Y.
]<br/>
Read more at: {@link anychart.graphics.vector.Element#getTransformationMatrix}.
     */
    public func getTransformationMatrix()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getTransformationMatrix();")
    }
    /**
     * Returns X of top left corner.
     */
    public func getX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getX();")
    }
    /**
     * Returns Y of top left corner.
     */
    public func getY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getY();")
    }
    /**
     * Draws a thick horizontal line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#hLine}
     */
    public func hLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hLine();")
    }
    /**
     * Checks if there is such element in children set.<br/>
Similar to {@link anychart.graphics.vector.Layer#hasChild}
     */
    public func hasChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hasChild(\((element != nil) ? element.getJsBase() : "null"));")
    }
    /**
     * Invokes {@link anychart.graphics.vector.HatchFill} constructor.
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You have to delete them yourself after you finish using them.<br/>
Read more at: {@link anychart.graphics.vector.HatchFill}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.graphics.vector.HatchFill {
        return anychart.graphics.vector.HatchFill(jsBase: "\(self.jsBase).hatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size))")
    }
    /**
     * Getter for the stage height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for a stage height.
     */
    public func height(height: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for a stage height.
     */
    public func height(height: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Getter for the stage identifier.
If it was not set, than it will be generated.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".id();")
    }
    /**
     * Setter for a stage identifier. Instantly applied to the DOM.
     */
    public func id(id: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Image} constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.
     */
    public func image(src: String, x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Image {
        return anychart.graphics.vector.Image(jsBase: "\(self.jsBase).image(\(JsObject.wrapQuotes(value: src)), \(x), \(y), \(width), \(height))")
    }
    /**
     * Returns index of a child.<br/>
Similar to {@link anychart.graphics.vector.Layer#indexOfChild}
     */
    public func indexOfChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((element != nil) ? element.getJsBase() : "null"));")
    }
    /**
     * Whether the context menu available in the browser or not.
     */
    public func isFullScreenAvailable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isFullScreenAvailable();")
    }
    /**
     * Indicates if stage is in rendering process.
     */
    public func isRendering()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isRendering();")
    }
    /**
     * Returns rendering state (true - suspended, false - instant).
     */
    public func isSuspended()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isSuspended();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Layer} constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.
     */
    public func layer() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: self.jsBase + ".layer()")
    }
    /**
     * Getter for max delay.
     */
    public func maxResizeDelay()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxResizeDelay();")
    }
    /**
     * Setter for max delay.
     */
    public func maxResizeDelay(delay: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxResizeDelay(\(delay));")

        return self
    }
    /**
     * A number of stage children.<br/>
Similar to {@link anychart.graphics.vector.Layer#numChildren}
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".numChildren();")
    }
    /**
     * Returns self.
     */
    public func parent() -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".parent();")

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Path} constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Stage} doesn't delete objects you create.
You must delete them yourself after you finish using them.<br/>
Read more at Path: {@link anychart.graphics.vector.Path}
     */
    public func path() -> anychart.graphics.vector.Path {
        return anychart.graphics.vector.Path(jsBase: self.jsBase + ".path()")
    }
    /**
     * Invokes {@link anychart.graphics.vector.PatternFill}.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.<br/>
Read more at: {@link anychart.graphics.vector.PatternFill}
     */
    public func pattern(bounds: anychart.graphics.math.Rect) -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: "\(self.jsBase).pattern(\((bounds != nil) ? bounds.getJsBase() : "null"))")
    }
    /**
     * Draws arc as pie chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#pie}
     */
    public func pie()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pie();")
    }
    /**
     * Print stage.
     */
    public func print(paperSizeOrWidth: String, landscapeOrHeight: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\(JsObject.wrapQuotes(value: paperSizeOrWidth)), \(landscapeOrHeight));")
    }
    /**
     * Print stage.
     */
    public func print(paperSizeOrWidth: String, landscapeOrHeight: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\(JsObject.wrapQuotes(value: paperSizeOrWidth)), \(JsObject.wrapQuotes(value: landscapeOrHeight)));")
    }
    /**
     * Print stage.
     */
    public func print(paperSizeOrWidth: Double, landscapeOrHeight: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\(paperSizeOrWidth), \(landscapeOrHeight));")
    }
    /**
     * Print stage.
     */
    public func print(paperSizeOrWidth: Double, landscapeOrHeight: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\(paperSizeOrWidth), \(JsObject.wrapQuotes(value: landscapeOrHeight)));")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Rect} constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Stage doesn't delete objects you create.
You must delete them yourself after you finish using them.
     */
    public func rect(x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Rect {
        return anychart.graphics.vector.Rect(jsBase: "\(self.jsBase).rect(\(x), \(y), \(width), \(height))")
    }
    /**
     * Removes everything.
     */
    public func remove() -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".remove();")

        return self
    }
    /**
     * Removes an element.<br/>
Similar to {@link anychart.graphics.vector.Layer#removeChild}
     */
    public func removeChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.Element {
        return anychart.graphics.vector.Element(jsBase: "\(self.jsBase).removeChild(\((element != nil) ? element.getJsBase() : "null"))")
    }
    /**
     * Removes an element by index.<br/>
Similar to {@link anychart.graphics.vector.Layer#removeChildAt}
     */
    public func removeChildAt(index: Double) -> anychart.graphics.vector.Element {
        return anychart.graphics.vector.Element(jsBase: "\(self.jsBase).removeChildAt(\(index))")
    }
    /**
     * Removes all elements.<br/>
Similar to {@link anychart.graphics.vector.Layer#removeChildren}
     */
    public func removeChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeChildren();")
    }
    /**
     * Stage resize. Anything drawn on stage must fit in it.
So any part that doesn't fit will be clipped.
     */
    public func resize(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resize(\(width), \(height));")
    }
    /**
     * Stage resize. Anything drawn on stage must fit in it.
So any part that doesn't fit will be clipped.
     */
    public func resize(width: Double, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resize(\(width), \(JsObject.wrapQuotes(value: height)));")
    }
    /**
     * Stage resize. Anything drawn on stage must fit in it.
So any part that doesn't fit will be clipped.
     */
    public func resize(width: String, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resize(\(JsObject.wrapQuotes(value: width)), \(height));")
    }
    /**
     * Stage resize. Anything drawn on stage must fit in it.
So any part that doesn't fit will be clipped.
     */
    public func resize(width: String, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resize(\(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")
    }
    /**
     * Removes suspend state and applies all changes in sync (if any).<br/>
Read more at {@link anychart.graphics.vector.Stage#suspend}.
     */
    public func resume(force: Bool) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resume(\(force));")

        return self
    }
    /**
     * Rotates root layer.<br/>
Read more at: {@link anychart.graphics.vector.Element#rotate}.
     */
    public func rotate(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotate(\(degrees), \(cx), \(cy));")

        return self
    }
    /**
     * Rotates root layer around an anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#rotateByAnchor}.
     */
    public func rotateByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotateByAnchor(\(degrees), \((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Rotates root layer around an anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#rotateByAnchor}.
     */
    public func rotateByAnchor(degrees: Double, anchor: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotateByAnchor(\(degrees), \(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Saves the current stage as JPG Image.<br/>
For export to image JPG use {@link anychart.graphics#server}.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsJpg(\(width), \(height), \(quality), \(forceTransparentWhite), \(JsObject.wrapQuotes(value: filename)));")
    }
    /**
     * Saves the current stage as PDF Document.<br/>
For export to PDF file use {@link anychart.graphics#server}.
     */
    public func saveAsPdf(paperSize: String, landscape: Bool, x: Double, y: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPdf(\(JsObject.wrapQuotes(value: paperSize)), \(landscape), \(x), \(y), \(JsObject.wrapQuotes(value: filename)));")
    }
    /**
     * Saves the current stage as PNG Image.<br/>
For export to image PNG use {@link anychart.graphics#server}.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPng(\(width), \(height), \(quality), \(JsObject.wrapQuotes(value: filename)));")
    }
    /**
     * Saves the stage as SVG Image.<br/>
For export to SVG use {@link anychart.graphics#server}.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsSvg(\(JsObject.wrapQuotes(value: paperSize)), \(landscape), \(JsObject.wrapQuotes(value: filename)));")
    }
    /**
     * Saves the stage as SVG Image using width and height.<br/>
For export to SVG use {@link anychart.graphics#server}.
     */
    public func saveAsSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsSvg(\(width), \(height));")
    }
    /**
     * Scales root layer in parent coordinates system. Scaling center is set in the parent system too.<br/>
Read more at: {@link anychart.graphics.vector.Element#scale}.
     */
    public func scale(sx: Double, sy: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\(sx), \(sy), \(cx), \(cy));")

        return self
    }
    /**
     * Scales root layer in parent coordinates system. Scaling center is set by root layer anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#scaleByAnchor}.
     */
    public func scaleByAnchor(sx: Double, sy: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleByAnchor(\(sx), \(sy), \((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Scales root layer in parent coordinates system. Scaling center is set by root layer anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#scaleByAnchor}.
     */
    public func scaleByAnchor(sx: Double, sy: Double, anchor: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleByAnchor(\(sx), \(sy), \(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Sets top left corner coordinates of root layer (with transformation,in parent coordinate system).<br/>
Read more at: {@link anychart.graphics.vector.Element#setPosition}.
     */
    public func setPosition(x: Double, y: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setPosition(\(x), \(y));")

        return self
    }
    /**
     * Rotates root layer around a point.<br/>
Read more at: {@link anychart.graphics.vector.Element#setRotation}.
     */
    public func setRotation(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRotation(\(degrees), \(cx), \(cy));")

        return self
    }
    /**
     * Rotates root layer around an anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#setRotationByAnchor}.
     */
    public func setRotationByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRotationByAnchor(\(degrees), \((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Rotates root layer around an anchor.<br/>
Read more at: {@link anychart.graphics.vector.Element#setRotationByAnchor}.
     */
    public func setRotationByAnchor(degrees: Double, anchor: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRotationByAnchor(\(degrees), \(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Sets transformation matrix.<br/>
Read more at: {@link anychart.graphics.vector.Element#setTransformationMatrix}.
     */
    public func setTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setTransformationMatrix(\(m00), \(m10), \(m01), \(m11), \(m02), \(m12));")

        return self
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
     * Suspends rendering (changes instant to suspended).
     */
    public func suspend() -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".suspend();")

        return self
    }
    /**
     * Swaps two children.<br/>
Similar to {@link anychart.graphics.vector.Layer#swapChildren}
     */
    public func swapChildren(element1: anychart.graphics.vector.Element, element2: anychart.graphics.vector.Element) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).swapChildren(\((element1 != nil) ? element1.getJsBase() : "null"), \((element2 != nil) ? element2.getJsBase() : "null"));")

        return self
    }
    /**
     * Swaps two children by id.<br/>
Similar to {@link anychart.graphics.vector.Layer#swapChildrenAt}
     */
    public func swapChildrenAt(index1: Double, index2: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).swapChildrenAt(\(index1), \(index2));")

        return self
    }
    /**
     * Getter for the element title value.
     */
    public func title()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".title();")
    }
    /**
     * Setter for the element title value.
     */
    public func title(text: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Returns SVG string if type of content is SVG with parameters otherwise returns empty string.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toSvg(\(JsObject.wrapQuotes(value: paperSize)), \(landscape));")
    }
    /**
     * Returns SVG string if type of content is SVG with determined the width and height otherwise returns empty string.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toSvg(\(width), \(height));")
    }
    /**
     * Moves root layer taking transformation into account.<br/>
Movement happens in root layer coordinates.<br/>
Read more at: {@link anychart.graphics.vector.Element#translate}.
     */
    public func translate(tx: Double, ty: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translate(\(tx), \(ty));")

        return self
    }
    /**
     * Draws a triangle heading downwards set by it circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleDown}
     */
    public func triangleDown()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleDown();")
    }
    /**
     * Draws a triangle heading leftwards set by it circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleLeft}
     */
    public func triangleLeft()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".triangleLeft();")
    }
    /**
     * Draws a triangle heading rightwards set by it circumscribed circle center and radius.<br/>
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
    public func addTarget(target: NSObject, action: Selector, fields: [String]?) {
        var resultJs = "\(jsBase).listen('pointClick', function(e) {"

        if fields != nil {
            resultJs += "var result = {"
            for field in fields! {
                resultJs += "\"\(field)\": e.point.get('\(field)'),"
            }
            resultJs = String(resultJs.dropLast(1)) + "};"
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(result)"
        } else {
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(null)"
        }

        resultJs += "});"

        JavascriptInterface.sharedInstance.target = target
        JavascriptInterface.sharedInstance.action = action

        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: resultJs)
    }
    /**
     * Draws a thick vertical line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#vLine}
     */
    public func vLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".vLine();")
    }
    /**
     * Returns the current stage visibility.
     */
    public func visible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".visible();")
    }
    /**
     * Shows or hides a stage.
     */
    public func visible(isVisible: Bool) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).visible(\(isVisible));")

        return self
    }
    /**
     * Getter for the stage width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for a stage width.
     */
    public func width(width: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Setter for a stage width.
     */
    public func width(width: Double) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.graphics.vector.Stage {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)));")

        return self
    }

    }
}