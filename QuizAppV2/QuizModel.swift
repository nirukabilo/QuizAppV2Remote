//
//  QuizModel.swift
//  QuizAppV2
//
//  Created by Sunil Prajapati on 1/31/22.
//

import Foundation

struct QuizModel{
    var question:String
    var answer:Bool
    
    init(pQuestion:String, pAnswer:Bool) {
        question = pQuestion
        answer = pAnswer
    }
}
