//
//  DateFormatter+Extensions.swift
//  BeRealClone
//
//  Created by Harshini Oruganti on 02/26/2023.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
