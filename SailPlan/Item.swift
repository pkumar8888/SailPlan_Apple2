//
//  Item.swift
//  SailPlan
//
//  Created by Pankaj Kumar on 05/06/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
