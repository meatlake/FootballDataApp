//
//  ModelData.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import Foundation

class CompetitionViewModel: ObservableObject {
    @Published var competitions = [Competition]()
    
    init() {
        if let competitionsURL = Bundle.main.url(forResource: "competitions", withExtension: "json") {
            do {
                let data = try Data(contentsOf: competitionsURL)
                let decoder = JSONDecoder()
                self.competitions = try decoder.decode([Competition].self, from: data)
            } catch {
                print("Error loading JSON: \(error)")
            }
        }
    }
}
