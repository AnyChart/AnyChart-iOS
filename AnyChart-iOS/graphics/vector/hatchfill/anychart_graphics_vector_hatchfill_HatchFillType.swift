extension anychart.graphics.vector.hatchfill {
    public enum HatchFillType: String {
        case BACKWARD_DIAGONAL = "backward-diagonal"
        case CHECKER_BOARD = "checker-board"
        case CONFETTI = "confetti"
        case DASHED_BACKWARD_DIAGONAL = "dashed-backward-diagonal"
        case DASHED_FORWARD_DIAGONAL = "dashed-forward-diagonal"
        case DASHED_HORIZONTAL = "dashed-horizontal"
        case DASHED_VERTICAL = "dashed-vertical"
        case DIAGONAL_BRICK = "diagonal-brick"
        case DIAGONAL_CROSS = "diagonal-cross"
        case DIVOT = "divot"
        case FORWARD_DIAGONAL = "forward-diagonal"
        case GRID = "grid"
        case HORIZONTAL = "horizontal"
        case HORIZONTAL_BRICK = "horizontal-brick"
        case PERCENT_05 = "percent05"
        case PERCENT_10 = "percent10"
        case PERCENT_20 = "percent20"
        case PERCENT_25 = "percent25"
        case PERCENT_30 = "percent30"
        case PERCENT_40 = "percent40"
        case PERCENT_50 = "percent50"
        case PERCENT_60 = "percent60"
        case PERCENT_70 = "percent70"
        case PERCENT_75 = "percent75"
        case PERCENT_80 = "percent80"
        case PERCENT_90 = "percent90"
        case PLAID = "plaid"
        case SOLID_DIAMOND = "solid-diamond"
        case VERTICAL = "vertical"
        case VERTICAL_BRICK = "vertical-brick"
        case WEAVE = "weave"
        case ZIG_ZAG = "zig-zag"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}