//
//  wordViewController.swift
//  outsideTheBox
//
//  Created by Christina Liu on 7/15/20.
//  Copyright © 2020 Christina Liu. All rights reserved.
//

import UIKit

class wordViewController: UIViewController {

    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var sentenceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func random(){
        let word = ["agender", "gay"]
        let definitions = ["Someone who identifies as not having any gender, regardless of physical appearances or traits.", "orange"]
        let sentence = ["In high school, Kate identified as 'agender' and used the singular pronoun 'they' instead of he or she.", "She is a gay orange."]
        
        let index = Int.random(in: 1...3)
        wordLabel.text = word[index]
        definitionLabel.text = definitions[index]
        sentenceLabel.text = sentence[index]
    }

    

}//end of class
