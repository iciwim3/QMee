//
//  QuestionBank.swift
//  QMee
//
//  Created by Sain-R Edwards Jr. on 8/5/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import Foundation

class QMeeGame {
    var questions: [String] = [
        "Philadelphia, Pa. is the place with a bell near middle of the city.",
        "Apollo 11 is the name of the spaceship that first landed on the moon.",
        "What does 'umbros' mean in Latin? Translate it into Sentinelese.",
        "Niepce's estate was the first photo printed from a camera in the world.",
        "1971 was when the first email was ever sent in the world…",
        "The first email was just a test email..."]
    
    var questionImageNames: [String] = ["1", "3", "2", "4", "5", "6"]

    var currentQuestionIndex: Int = 0
    
    var points: Int = 0
    
    func getNextQuestion() -> String {
        if currentQuestionIndex == (questions.count - 1) {
            currentQuestionIndex = 0
        } else {
            currentQuestionIndex += 1
        }
        return questions[currentQuestionIndex]
    }
    
    func getQuestionImageName() -> String {
        return self.questionImageNames[currentQuestionIndex]
    }
}


















