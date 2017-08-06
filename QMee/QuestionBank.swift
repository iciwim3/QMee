//
//  QuestionBank.swift
//  QMee
//
//  Created by Sain-R Edwards Jr. on 8/5/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import Foundation

class QuestionBank {
    var questions: [String] = ["What’s the name of this city in the United States with a bell in the near middle of the city?", "What is the name of the spaceship that first landed on the moon?", "What does 'umbros' mean in Latin? Translate it into Sentinelese.", "What’s the first photo printed from a camera in the world?", "What’s the first photo printed from a camera in the world?", "When was the first email ever sent in the world?…", "and what was that email about?"]
    
    var questionImageNames: [String] = ["1", "2", "3", "4", "5", "6"]
    
    var currentQuestionIndex: Int = 0
    
    func getNextQuestion() -> String {
        for question in 0...questions.count {
            currentQuestionIndex += 1
        }
        return questions[currentQuestionIndex]
    }
    
    func getQuestionImageName() -> String {
        return self.questionImageNames[currentQuestionIndex]
    }
}


















