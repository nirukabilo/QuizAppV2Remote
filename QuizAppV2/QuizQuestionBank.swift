//
//  QuizQuestionBank.swift
//  QuizAppV2
//
//  Created by Sunil Prajapati on 1/31/22.
//

import Foundation

struct QuizQuestionBank {

    var qModel:QuizModel
    
    let quiz = [QuizModel(pQuestion: "1 + 1 = 2?", pAnswer: true),
                QuizModel(pQuestion: "2 + 2 = 8?", pAnswer: false),
                QuizModel(pQuestion: "3 + 3 = 6?", pAnswer: true)
    ]
        
}
