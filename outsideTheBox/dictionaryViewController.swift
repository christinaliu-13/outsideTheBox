//
//  dictionaryViewController.swift
//  outsideTheBox
//
//  Created by Stella Hong on 7/15/20.
//  Copyright © 2020 Christina Liu. All rights reserved.
//

import UIKit

class dictionaryViewController: UIViewController {

    @IBOutlet weak var bixsexualLabel: UILabel!
    
    @IBOutlet weak var allyLabel: UIButton!
    @IBOutlet weak var ableismLabel: UIButton!
    @IBOutlet weak var addLabel: UIButton! //attention deficit disorder
    @IBOutlet weak var anxietyLabel: UIButton!
    @IBOutlet weak var depressionLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func bisexualButtTap(_ sender: UIButton) {
        bixsexualLabel.text = "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
    }
    
    @IBAction func allyButtTap(_ sender: UIButton) {
        //"a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
    }
    
    
    @IBAction func ableismButtTap(_ sender: UIButton) {
        // "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
    }
    
    @IBAction func addButtTap(_ sender: UIButton) {
         //addLabel.text = "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
        
    }
    
    
    @IBAction func anxietyButtTap(_ sender: UIButton) {
         //bixsexualLabel.text = "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
    }
    
    @IBAction func depressionButtTap(_ sender: UIButton) {
        // bixsexualLabel.text = "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women."
    }

}//end of Class
