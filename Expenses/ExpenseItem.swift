//
//  ExpenseItem.swift
//  Expenses
//
//  Created by Brian Wilson on 5/28/21.
//

import SwiftUI

struct ExpenseItem: Identifiable, Encodable, Decodable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Int
}



