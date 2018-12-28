extension anychart.enums {
    public enum EditorTabs: String {
        case CARTESIAN_AXES = "cartesianAxes"
        case CIRCULAR_RANGES = "circularRanges"
        case COLOR_RANGE = "colorRange"
        case COLOR_SCALE = "colorScale"
        case CONTEXT_MENU = "contextMenu"
        case CREDITS = "credits"
        case DATA_LABELS = "dataLabels"
        case EMBED = "embed"
        case GAUGE_AXES = "gaugeAxes"
        case GRIDS = "grids"
        case JSON = "json"
        case LEGEND = "legend"
        case POINTERS = "pointers"
        case RADAR_POLAR_AXES = "radarPolarAxes"
        case SCALES = "scales"
        case SCALE_BARS = "scaleBars"
        case SERIES = "series"
        case SOURCE_CODE = "sourceCode"
        case SPECIFIC = "specific"
        case THEMING = "theming"
        case TITLE = "title"
        case TOOLTIP = "tooltip"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}