extension anychart.graphics.vector {
    public enum Cursor: String {
        case CROSSHAIR = "crosshair"
        case DEFAULT = "default"
        case EW_RESIZE = "ew-resize"
        case E_RESIZE = "e-resize"
        case HELP = "help"
        case MOVE = "move"
        case NESW_RESIZE = "nesw-resize"
        case NE_RESIZE = "ne-resize"
        case NS_RESIZE = "ns-resize"
        case NWSE_RESIZE = "nwse-resize"
        case NW_RESIZE = "nw-resize"
        case N_RESIZE = "n-resize"
        case POINTER = "pointer"
        case SE_RESIZE = "se-resize"
        case SW_RESIZE = "sw-resize"
        case S_RESIZE = "s-resize"
        case TEXT = "text"
        case WAIT = "wait"
        case W_RESIZE = "w-resize"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}