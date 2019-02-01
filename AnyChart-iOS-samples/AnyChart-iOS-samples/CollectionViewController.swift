import UIKit

class CollectionViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet var chartCollectionView: UICollectionView!
    
    var charts = ["Area3D Chart", "Area Chart", "Bar3D Chart", "Bar Chart", "Box Chart", "Bubble Chart", "Column3D Chart", "Column Chart", "Combined Chart", "Funnel Chart", "HeatMap Chart", "Line Chart", "Mekko Chart", "Mosaic Chart", "Pareto Chart", "Pie Chart", "Pyramid Chart", "Radar Chart", "Range Chart", "Venn Diagram", "Vertical Chart"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        chartCollectionView.delegate = self
        chartCollectionView.dataSource = self
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return charts.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "com.anychart.ChartCell", for: indexPath) as! ChartCell
        
        cell.layer.borderColor = UIColor.lightGray.cgColor
        cell.layer.borderWidth = 1
        cell.layer.cornerRadius = 8
        
        cell.chartLabel.text = charts[indexPath.item]
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didDeselectItemAt indexPath: IndexPath) {
        let chart = charts[indexPath.item]
        var destination: UIViewController? = nil
        switch chart {
        case "Area3D Chart":
            destination = Area3DChartViewController()
        case "Area Chart":
            destination = AreaChartViewController()
        case "Bar3D Chart":
            destination = Bar3DChartViewController()
        case "Bar Chart":
            destination = BarChartViewController()
        case "Box Chart":
            destination = BoxChartViewController()
        case "Bubble Chart":
            destination = BubbleChartViewController()
        case "Column3D Chart":
            destination = Column3DChartViewController()
        case "Column Chart":
            destination = ColumnChartViewController()
        case "Combined Chart":
            destination = CombinedChartViewController()
        case "Funnel Chart":
            destination = FunnelChartViewController()
        case "HeatMap Chart":
            destination = HeatMapChartViewController()
        case "Line Chart":
            destination = LineChartViewController()
        case "Mekko Chart":
            destination = MekkoChartViewController()
        case "Mosaic Chart":
            destination = MosaicChartViewController()
        case "Pareto Chart":
            destination = ParetoChartViewController()
        case "Pie Chart":
            destination = PieChartViewController()
        case "Pyramid Chart":
            destination = PyramidChartViewController()
        case "Radar Chart":
            destination = RadarChartViewController()
        case "Range Chart":
            destination = RangeChartViewController()
        case "Venn Diagram":
            destination = VennDiagramViewController()
        case "Vertical Chart":
            destination = VerticalChartViewController()
        default:
            destination = PieChartViewController()
        }
        
        navigationController?.pushViewController(destination!, animated: true)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.bounds.size.width - 16, height: 50)
    }
    
}

