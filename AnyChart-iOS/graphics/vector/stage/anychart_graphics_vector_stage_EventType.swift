extension anychart.graphics.vector.stage {
    public enum EventType: String {
        case RENDER_FINISH = "renderfinish"
        case RENDER_START = "renderstart"
        case STAGE_RENDERED = "stagerendered"
        case STAGE_RESIZE = "stageresize"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}