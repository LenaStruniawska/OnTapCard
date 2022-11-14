//
//  Card.swift
//  OnTapCard
//
//  Created by Slawek on 08/11/2022.
//

import Foundation

struct Card: Codable {
    let question : String
    let answer : String
   
    static let example = Card(question: "How to make multiple Views?", answer: "VStack, HStack and ZStack")
    
}
