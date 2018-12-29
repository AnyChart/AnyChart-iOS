import Foundation

final class APIlib {
    
    private init() { }
    
    static let sharedInstance = APIlib()
    
    var jsDelegate: Js?
}
