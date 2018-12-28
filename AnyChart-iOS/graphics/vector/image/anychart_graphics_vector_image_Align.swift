extension anychart.graphics.vector.image {
    public enum Align: String {
        case NONE = "none"
        case X_MAX_Y_MAX = "x-max-y-max"
        case X_MAX_Y_MID = "x-max-y-mid"
        case X_MAX_Y_MIN = "x-max-y-min"
        case X_MID_Y_MAX = "x-mid-y-max"
        case X_MID_Y_MID = "x-mid-y-mid"
        case X_MID_Y_MIN = "x-mid-y-min"
        case X_MIN_Y_MAX = "x-min-y-max"
        case X_MIN_Y_MID = "x-min-y-mid"
        case X_MIN_Y_MIN = "x-min-y-min"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}