import Foundation

class ImageNode {
    
    let value: String?
    
    init(_ value: String) {
        self.value = value
    }
}

///This makes the == work for ImageNode objects
extension ImageNode: Equatable {
    static func == (lhs: ImageNode, rhs: ImageNode) -> Bool {
        return lhs.value == rhs.value
    }
}
