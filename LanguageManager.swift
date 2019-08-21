import Foundation
import UIKit

class LanguageManager {
    
    static let shared = LanguageManager()
    
    private init() {}
    
    func launch(_ window: UIWindow?) {

        initializeLayout(window)
    }
    
    func initializeLayout(_ window: UIWindow?) {
        
        if window?.cuiIsLayoutDirectionRightToLeft == true {
            UIView.appearance().semanticContentAttribute = .forceRightToLeft
        } else {
            UIView.appearance().semanticContentAttribute = .forceLeftToRight
        }
    }
}
