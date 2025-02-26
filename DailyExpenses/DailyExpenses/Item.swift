//
//  Item.swift
//  DailyExpenses
//
//  Created by Aaron Martinez on 26/02/25.
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
