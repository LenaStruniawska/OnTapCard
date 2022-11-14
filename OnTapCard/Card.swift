//
//  Card.swift
//  OnTapCard
//
//  Created by Slawek on 08/11/2022.
//

import Foundation

struct Card {
    let question : String
    let answer : String
    
    static let example = Card(question: "How can you arrange multiple views", answer: "If we want to return multiple views we use HStack, VStack, and ZStack.")
}
