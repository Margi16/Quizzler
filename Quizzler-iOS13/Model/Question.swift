//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Margi Bhatt on 10/10/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation
struct Question{
    let text : String
    let answers : [String]
    let rightAnswer : String
    init(q : String,a : [String],correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
    
}
