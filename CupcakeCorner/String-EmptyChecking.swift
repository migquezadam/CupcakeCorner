//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Miguel Quezada on 04-06-22.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}

