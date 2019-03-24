//
//  QuestionData.swift
//  personalityQuiz
//
//  Created by West Kraemer on 3/23/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import Foundation

struct Questions {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
}
