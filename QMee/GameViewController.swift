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
    
    @IBOutlet weak var questiomImageView: UIImageView!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pointsLabel.text = "00"
        
        let starterImage = UIImage(named: "2")
        questiomImageView.image = starterImage
        
        questionLabel.text = "Tap the true button to start the new game!"
    }
    
}
