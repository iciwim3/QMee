//
//  GameViewController.swift
//  QMee
//
//  Created by Sain-R Edwards Jr. on 8/6/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var pointsLabel: UILabel!
    
    @IBOutlet weak var questionImageView: UIImageView!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    var game: QMeeGame = QMeeGame()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pointsLabel.text = "00"
        
        let starterImage = UIImage(named: "2")
        questionImageView.image = starterImage
        
        questionLabel.text = "Tap the true button to start the new game!"
    }
    
    @IBAction func trueButtonTapped(_ sender: Any) {
        
        game.points += 1
        
        let nextQuestion = game.getNextQuestion()
        
        let questionImage = game.getQuestionImageName()
        
        let image = UIImage(named: questionImage)
        
        questionImageView.image = image
        
        questionLabel.text = nextQuestion
        
        pointsLabel.text = String(game.points)
        
    }
    
    @IBAction func falseButtonTapped(_ sender: Any) {
        print("false button tapped")
    }
    
}
