extension anychart.graphics.events {
    public enum EventType: String {
        case CLICK = "click"
        case CONTEXTMENU = "contextmenu"
        case DBLCLICK = "dblclick"
        case DRAG = "drag"
        case DRAG_BEFORE = "beforedrag"
        case DRAG_EARLY_CANCEL = "earlycancel"
        case DRAG_END = "end"
        case DRAG_START = "start"
        case MOUSEDOWN = "mousedown"
        case MOUSEMOVE = "mousemove"
        case MOUSEOUT = "mouseout"
        case MOUSEOVER = "mouseover"
        case MOUSEUP = "mouseup"
        case TAP = "tap"
        case TOUCHCANCEL = "touchcancel"
        case TOUCHEND = "touchend"
        case TOUCHMOVE = "touchmove"
        case TOUCHSTART = "touchstart"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}