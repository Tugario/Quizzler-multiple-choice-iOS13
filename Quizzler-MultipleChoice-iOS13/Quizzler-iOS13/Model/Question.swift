//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 07/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    
    // answers is an array of strings
    let answers: [String]
    
    let rightAnswer: String
    
    // initializer for questions
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

    
