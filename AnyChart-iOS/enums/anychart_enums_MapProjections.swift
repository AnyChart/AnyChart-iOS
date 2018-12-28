extension anychart.enums {
    public enum MapProjections: String {
        case AITOFF = "aitoff"
        case AUGUST = "august"
        case BONNE = "bonne"
        case ECKERT1 = "eckert1"
        case ECKERT3 = "eckert3"
        case EQUIRECTANGULAR = "equirectangular"
        case FAHEY = "fahey"
        case HAMMER = "hammer"
        case MERCATOR = "mercator"
        case ORTHOGRAPHIC = "orthographic"
        case ROBINSON = "robinson"
        case WAGNER6 = "wagner6"
        case WSG84 = "wsg84"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}