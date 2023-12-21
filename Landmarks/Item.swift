//
//  Item.swift
//  Landmarks
//
//  Created by Mark Hunt on 12/20/23.
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
