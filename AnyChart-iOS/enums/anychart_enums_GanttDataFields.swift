extension anychart.enums {
    public enum GanttDataFields: String {
        case ACTUAL = "actual"
        case ACTUAL_END = "actualEnd"
        case ACTUAL_START = "actualStart"
        case BASELINE = "baseLine"
        case BASELINE_END = "baseLineEnd"
        case BASELINE_START = "baseLineStart"
        case CHILDREN = "children"
        case COLLAPSED = "collapsed"
        case CONNECTOR = "connector"
        case CONNECTOR_TYPE = "connectorType"
        case CONNECT_TO = "connectTo"
        case END = "end"
        case END_MARKER = "endMarker"
        case FILL = "fill"
        case HOVER_FILL = "hoverFill"
        case HOVER_STROKE = "hoverStroke"
        case ID = "id"
        case LABEL = "label"
        case MARKERS = "markers"
        case MILESTONE = "milestone"
        case NAME = "name"
        case PARENT = "parent"
        case PERIODS = "periods"
        case PROGRESS = "progress"
        case PROGRESS_VALUE = "progressValue"
        case ROW_HEIGHT = "rowHeight"
        case START = "start"
        case START_MARKER = "startMarker"
        case STROKE = "stroke"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}