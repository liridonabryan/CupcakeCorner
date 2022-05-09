//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Dom Bryan on 25/01/2022.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
