//
//  File.swift
//  
//
//  Created by avalan.zhang on 2024/2/8.
//

import Foundation

extension UserDefaults {
    
    public var userId: UUID? {
        get {
            guard let userIdAsString = string(forKey: "userId") else {
                return nil
            }
            return UUID(uuidString: userIdAsString)
        }
        
        set {
            set(newValue?.uuidString, forKey: "userId")
        }
    }
    
}
