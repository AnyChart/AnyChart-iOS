extension anychart.enums {
    public enum TimeTrackingMode: String {
        case ACTIVITY_PER_CHART = "activity-per-chart"
        case ACTIVITY_PER_RESOURCE = "activity-per-resource"
        case AVAILABILITY_PER_CHART = "availability-per-chart"
        case AVAILABILITY_PER_RESOURCE = "availability-per-resource"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}