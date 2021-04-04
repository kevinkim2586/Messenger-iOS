import Foundation
import FirebaseDatabase

final class DatabaseManager {
    
    // Singleton for easy read and write access
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    
    public func test() {
        
        database.child("foo").setValue(["something": true])
    }
    
    
    
    
    
}
