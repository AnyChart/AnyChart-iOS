extension anychart.enums {
    public enum TreeFillingMethod: String {
        case AS_TABLE = "as-table"
        case AS_TREE = "as-tree"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}