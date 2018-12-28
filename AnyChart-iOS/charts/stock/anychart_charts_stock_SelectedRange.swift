// typedef
extension anychart.charts.stock {
    public class SelectedRange: JsObject {

        
        public init(firstSelected: Double, firstVisible: Double, lastSelected: Double, lastVisible: Double) {
            super.init()

            js.append("\(firstSelected), \(firstVisible), \(lastSelected), \(lastVisible)")
        }

    }
}