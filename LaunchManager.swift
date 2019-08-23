import Foundation
import UIKit

class LaunchManager {
    
    static let shared = LaunchManager()
    
    private init() {}
 
    func launch(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
        
        // TODO Developer can implement some helpers
//        FirebaseHelper.configure()
//        GoogleHelper.configure()
        initializeLogger()
    }
    
    private func initializeLogger() {
        
        // Debug: Log everything only to console, no logging to SwiftyBeaver Platform
        // Change the below configuration for a more filtered console logging
    }
}
