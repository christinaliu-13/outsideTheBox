//
//  dictionaryViewController.swift
//  outsideTheBox
//
//  Created by Stella Hong on 7/15/20.
//  Copyright © 2020 Christina Liu. All rights reserved.
//

import UIKit

class dictionaryViewController: UIViewController {

    @IBOutlet weak var bisexualLabel: UILabel!
    @IBOutlet weak var allyLabel: UILabel!
    @IBOutlet weak var ableism: UILabel!
    @IBOutlet weak var addLabel: UILabel!
    @IBOutlet weak var anxietyLabel: UILabel!
    @IBOutlet weak var depressionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //func createDictWords() -> [Matches/words] {
    //let matchONe = Matches()
    //wordONe.name = "sdfasdas" etc etc
//}
    
    @IBAction func bisexualButtTap(_ sender: UIButton) {
        bisexualLabel.text = "a person who is sexually attracted not exclusively to people of one particular gender; attracted to both men and women." //bisexualLabel.text = wordOne.name
    }
    
    @IBAction func allyButtTap(_ sender: UIButton) {
        allyLabel.text = "a person who supports often discriminated or underepresented groups."
    }
    
    @IBAction func ableismButtTap(_ sender: UIButton) {
        ableism.text = "discrimination and social prejudice against people with disabilities or who are perceived to have disabilities ; characterizes persons as defined by their disabilities and as inferior to the non-disabled."
    }
    
    @IBAction func addButtTap(_ sender: UIButton) {
         addLabel.text = "a severe difficulty in focusing and maintaining attention; often leads to learning and behavior problems at home, school, and work ; also called Attention Deficit Hyperactivity Disorder (ADHD)."
    }
    
    @IBAction func anxietyButtTap(_ sender: UIButton) {
         anxietyLabel.text = "a mental health disorder characterized by feelings of worry, anxiety, or fear that are strong enough to interfere with one's daily activities."
    }
    
    @IBAction func depressionButtTap(_ sender: UIButton) {
        depressionLabel.text = "a common and serious medical illness that negatively affects how you feel, the way you think and how you act ; causes feelings of sadness and/or a loss of interest in activities once enjoyed ; can lead to a variety of emotional and physical problems and can decrease a person’s ability to function at work and at home."
    }

}//end of Class
