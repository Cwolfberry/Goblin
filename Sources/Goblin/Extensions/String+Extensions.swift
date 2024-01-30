//
//  File.swift
//  
//
//  Created by avalan.zhang on 2024/1/30.
//

import Foundation

extension String {
    var isEmptyOrWhiteSpace: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
