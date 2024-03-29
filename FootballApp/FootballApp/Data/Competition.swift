//
//  Competition.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import Foundation

struct Competition: Codable, Identifiable {
    var id: Int
    var name: String
    var country: String
}
