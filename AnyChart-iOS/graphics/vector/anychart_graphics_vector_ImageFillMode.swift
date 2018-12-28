extension anychart.graphics.vector {
    public enum ImageFillMode: String {
        case FIT = "fit"
        case FIT_MAX = "fit-max"
        case STRETCH = "stretch"
        case TILE = "tile"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}