extension anychart.enums {
    public enum ColumnFormats: String {
        case DATE_COMMON_LOG = "date-common-log"
        case DATE_DMY_DOTS = "date-dmy-dots"
        case DATE_ISO_8601 = "date-iso-8601"
        case DATE_US_SHORT = "date-us-short"
        case DIRECT_NUMBERING = "direct-numbering"
        case FINANCIAL = "financial"
        case PERCENT = "percent"
        case SHORT_TEXT = "short-text"
        case TEXT = "text"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}