extension anychart.enums {
    public enum SunburstCalculationMode: String {
        case ORDINAL_FROM_LEAVES = "ordinal-from-leaves"
        case ORDINAL_FROM_ROOT = "ordinal-from-root"
        case PARENT_DEPENDENT = "parent-dependent"
        case PARENT_INDEPENDENT = "parent-independent"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}