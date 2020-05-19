//
//  ViewController.swift
//  QA問答
//
//  Created by 維衣 on 2020/5/17.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    var index = 0
    var questions = [Question]()
    
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet var answersButton: [UIButton]!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    let question1 = Question()
        question1.description = "Q.1"
        question1.answer = "A.1"
        questions.append(question1)
    
    let question2 = Question()
        question2.description = "Q.2"
        question2.answer = "A.2"
        questions.append(question2)
        
    let question3 = Question()
        question3.description = "Q.3"
        question3.answer = "A.3"
        questions.append(question3)
        
    let question4 = Question()
        question4.description = "Q.4"
        question4.answer = "A.4"
        questions.append(question4)
    
    let question5 = Question()
        question5.description = "Q.5"
        question5.answer = "A.5"
        questions.append(question5)
        
    let question6 = Question()
        question6.description = "Q.6"
        question6.answer = "A.6"
        questions.append(question6)
            
    let question7 = Question()
        question7.description = "Q.7"
        question7.answer = "A.7"
        questions.append(question7)
            
    let question8 = Question()
        question8.description = "Q.8"
        question8.answer = "A.8"
        questions.append(question8)
                
    let question9 = Question()
        question9.description = "Q.9"
        question9.answer = "A.9"
        questions.append(question9)
                
    let question10 = Question()
        question10.description = "Q.10"
        question10.answer = "A.10"
        questions.append(question10)
        
        questionLabel.text = questions[index].description
    }
    
    
    @IBAction func naxtButton(_ sender: UIButton) {
        answerLabel.text = questions[index].answer
    }
    
    @IBAction func passButton(_ sender: UIButton) {
        if index < questions.count - 1 {
            index = index + 1
            questionLabel.text = questions[index].description
            answerLabel.text = ""
        }
    }
}

