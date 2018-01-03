//
//  Question.swift
//  Quizzler
//
//  Created by Oludemilade Raji on 1/1/18.
//  Copyright © 2018. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer: Bool
    
    init (text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
