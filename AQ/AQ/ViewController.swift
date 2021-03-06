//
//  ViewController.swift
//  AQ
//
//  Created by Bridget Medina on 3/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    @IBOutlet var questionWrongOrRight: UILabel!
    @IBOutlet weak var NextQuestion: UIButton!
    @IBOutlet var IntRight: UITextField!
    @IBOutlet var IntWrong: UITextField!
    var CorrectAnswer = String()
    var right = 0
    var wrong = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        randomQuestions()
    }
    
    func hide(){
        questionWrongOrRight.isHidden = true
        NextQuestion.isHidden = true
    }
    
    func show(){
        questionWrongOrRight.isHidden = false
        NextQuestion.isHidden = false
    }
    
    func randomQuestions(){
        //picks a random number between 0 and 3
        var randomNum = arc4random() % 23
        
        hide()

        switch(randomNum){
        case 0:
            Label.text = "Where did they hide the reality stone?"
            Button1.setTitle("No where", for: UIControl.State.normal)
            Button2.setTitle("Star-Force", for: UIControl.State.normal)
            Button3.setTitle("Shield", for: UIControl.State.normal)
            Button4.setTitle("Sakaar", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 1:
            Label.text = "Which Avenger was mind controlled by Loki?"
            Button1.setTitle("Hawkeey", for: UIControl.State.normal)
            Button2.setTitle("Miranda Hall", for: UIControl.State.normal)
            Button3.setTitle("Hulk", for: UIControl.State.normal)
            Button4.setTitle("Iron Man", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 2:
            Label.text = "Who distroyed the mind stone?"
            Button1.setTitle("Vision", for: UIControl.State.normal)
            Button2.setTitle("Thanos", for: UIControl.State.normal)
            Button3.setTitle("Wanda", for: UIControl.State.normal)
            Button4.setTitle("Captain Marvel", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 3:
            Label.text = "What stone does Captain Marvels power come from"
            Button1.setTitle("Lokis scepter", for: UIControl.State.normal)
            Button2.setTitle("Power Stone", for: UIControl.State.normal)
            Button3.setTitle("The Tesseract", for: UIControl.State.normal)
            Button4.setTitle("Reality Stone", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 4:
            Label.text = "Who challenges T'Challa during his coronation"
            Button1.setTitle("Nakia", for: UIControl.State.normal)
            Button2.setTitle("KillMonger", for: UIControl.State.normal)
            Button3.setTitle("Shuri", for: UIControl.State.normal)
            Button4.setTitle("M'Baku", for: UIControl.State.normal)
            CorrectAnswer = "4"
            break
        case 5:
            Label.text = "Who called Rownan"
            Button1.setTitle("Yandu", for: UIControl.State.normal)
            Button2.setTitle("Drax", for: UIControl.State.normal)
            Button3.setTitle("Rocker", for: UIControl.State.normal)
            Button4.setTitle("The collector", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
        case 6:
            Label.text = "What does Thor say right before he starts to hallucinate in AOT"
            Button1.setTitle("I AM THOR", for: UIControl.State.normal)
            Button2.setTitle("I AM MIGHTY", for: UIControl.State.normal)
            Button3.setTitle("I AM STRONG", for: UIControl.State.normal)
            Button4.setTitle("Punny Humans", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
        case 7:
            Label.text = "Whats the song in the beginning of guardians of the galaxy"
            Button1.setTitle("Aint no mountain high enough", for: UIControl.State.normal)
            Button2.setTitle("Mr Blue Sky", for: UIControl.State.normal)
            Button3.setTitle("I want you back", for: UIControl.State.normal)
            Button4.setTitle("Come and get your love", for: UIControl.State.normal)
            CorrectAnswer = "4"
            break
        case 8:
            Label.text = "Which Villan did they tease at the end of the Avengers"
            Button1.setTitle("Winter Soldier", for: UIControl.State.normal)
            Button2.setTitle("Thanos", for: UIControl.State.normal)
            Button3.setTitle("Dormammu", for: UIControl.State.normal)
            Button4.setTitle("Ultron", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
        case 9:
            Label.text = "What is the name Black widow used when she was introduced in Iron Man 2"
            Button1.setTitle("Natalie Romanoff", for: UIControl.State.normal)
            Button2.setTitle("Natalia Rushman", for: UIControl.State.normal)
            Button3.setTitle("Natalie Rushman", for: UIControl.State.normal)
            Button4.setTitle("Natasha Roman", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 10:
            Label.text = "Who is Lokis father"
            Button1.setTitle("Yandu", for: UIControl.State.normal)
            Button2.setTitle("Laufet", for: UIControl.State.normal)
            Button3.setTitle("Ronan", for: UIControl.State.normal)
            Button4.setTitle("Odin", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
        case 11:
            Label.text = "What is Nick Furrys middle name?"
            Button1.setTitle("Joseph", for: UIControl.State.normal)
            Button2.setTitle("Jacob", for: UIControl.State.normal)
            Button3.setTitle("Josiah", for: UIControl.State.normal)
            Button4.setTitle("Joseph", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 12:
            Label.text = "How does Yondu call The Yaka Arrow"
            Button1.setTitle("Winking", for: UIControl.State.normal)
            Button2.setTitle("Whistling", for: UIControl.State.normal)
            Button3.setTitle("Snapping his fingers", for: UIControl.State.normal)
            Button4.setTitle("Tapping his feet", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
            
        case 13:
            Label.text = "What us Sharrons agent number"
            Button1.setTitle("Agent 3", for: UIControl.State.normal)
            Button2.setTitle("Agen 23", for: UIControl.State.normal)
            Button3.setTitle("Agent 10", for: UIControl.State.normal)
            Button4.setTitle("Agent 13", for: UIControl.State.normal)
            CorrectAnswer = "4"
            break
        case 14:
            Label.text = "What was Nick Furrys grandfather Job"
            Button1.setTitle("Elevator operator", for: UIControl.State.normal)
            Button2.setTitle("Dinner cook", for: UIControl.State.normal)
            Button3.setTitle("Hotel receptionist ", for: UIControl.State.normal)
            Button4.setTitle("Florist", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 15:
            Label.text = "Where Does Steve hide Nick Furrys Flash drive"
            Button1.setTitle("Under his couch", for: UIControl.State.normal)
            Button2.setTitle("On his shield", for: UIControl.State.normal)
            Button3.setTitle("Behind a soda machine", for: UIControl.State.normal)
            Button4.setTitle("Behind bumble gum", for: UIControl.State.normal)
            CorrectAnswer = "4"
            break
        case 16:
            Label.text = "How many miles did steve outrun with sam"
            Button1.setTitle("13", for: UIControl.State.normal)
            Button2.setTitle("3", for: UIControl.State.normal)
            Button3.setTitle("5", for: UIControl.State.normal)
            Button4.setTitle("14", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 17:
            Label.text = "What is the name of the missle that Tony Stark debuted"
            Button1.setTitle("The Jericho", for: UIControl.State.normal)
            Button2.setTitle("Iron Man", for: UIControl.State.normal)
            Button3.setTitle("Stark Industries", for: UIControl.State.normal)
            Button4.setTitle("The bad Boy", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        case 18:
            Label.text = "Who saves Tony Stark in space"
            Button1.setTitle("Nebula", for: UIControl.State.normal)
            Button2.setTitle("Thor", for: UIControl.State.normal)
            Button3.setTitle("Captain Marvel", for: UIControl.State.normal)
            Button4.setTitle("Rocket", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 19:
            Label.text = "Where did Thor and Rocket go to find an infinity stone"
            Button1.setTitle("Sakaar", for: UIControl.State.normal)
            Button2.setTitle("Asgard", for: UIControl.State.normal)
            Button3.setTitle("Nowhere", for: UIControl.State.normal)
            Button4.setTitle("New York", for: UIControl.State.normal)
            CorrectAnswer = "2"
            break
        case 20:
            Label.text = "What year did Tony and Steve travel to after lossing the tesseract"
            Button1.setTitle("1945", for: UIControl.State.normal)
            Button2.setTitle("1980", for: UIControl.State.normal)
            Button3.setTitle("1970", for: UIControl.State.normal)
            Button4.setTitle("1960", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 21:
            Label.text = "Who did Captain America Fight for mind Stone"
            Button1.setTitle("Captain America", for: UIControl.State.normal)
            Button2.setTitle("Iron Man", for: UIControl.State.normal)
            Button3.setTitle("Loki", for: UIControl.State.normal)
            Button4.setTitle("Thor", for: UIControl.State.normal)
            CorrectAnswer = "3"
            break
        case 22:
            Label.text = "Who did Thanos sacrafice for the soul stone"
            Button1.setTitle("Nebula", for: UIControl.State.normal)
            Button2.setTitle("Himself", for: UIControl.State.normal)
            Button3.setTitle("Ebony Maw", for: UIControl.State.normal)
            Button4.setTitle("Gamora", for: UIControl.State.normal)
            CorrectAnswer = "4"
            break
        case 23:
            Label.text = "in the last 2 movies who was the first person to die"
            Button1.setTitle("Heimdall", for: UIControl.State.normal)
            Button2.setTitle("Loki", for: UIControl.State.normal)
            Button3.setTitle("Thor", for: UIControl.State.normal)
            Button4.setTitle("Hulk", for: UIControl.State.normal)
            CorrectAnswer = "1"
            break
        default:
            break
        }
    }
    
    @IBAction func Button1(_ sender: Any) {
        show()
        if(CorrectAnswer == "1"){
            questionWrongOrRight.text = "You Are Correct!"
            right+=1
            IntRight.text = "Right: \(right)"
        }
        else{
            questionWrongOrRight.text = "You Are wrong!"
            wrong+=1
            IntWrong.text = "Wrong: \(wrong)"
            
        }
    }
    @IBAction func Button2(_ sender: Any) {
        show()
        if(CorrectAnswer == "2"){
            questionWrongOrRight.text = "You Are Correct!"
            right+=1
            IntRight.text = "Right: \(right)"
        }
        else{
            questionWrongOrRight.text = "You Are wrong!"
            questionWrongOrRight.text = "You Are wrong!"
            wrong+=1
            IntWrong.text = "Wrong: \(wrong)"
        }
    }
    @IBAction func Button3(_ sender: Any) {
        show()
        if(CorrectAnswer == "3"){
            questionWrongOrRight.text = "You Are Correct!"
            right+=1
            IntRight.text = "Right: \(right)"
        }
        else{
            questionWrongOrRight.text = "You Are wrong!"
            questionWrongOrRight.text = "You Are wrong!"
            wrong+=1
            IntWrong.text = "Wrong: \(wrong)"
        }
    }
    @IBAction func Button4(_ sender: Any) {
        show()
        if(CorrectAnswer == "4"){
            questionWrongOrRight.text = "You Are Correct!"
            right+=1
            IntRight.text = "Right: \(right)"
        }
        else{
            questionWrongOrRight.text = "You Are wrong!"
            questionWrongOrRight.text = "You Are wrong!"
            wrong+=1
            IntWrong.text = "Wrong: \(wrong)"
            
        }
    }
    @IBAction func NextQuestion(_ sender: Any) {
        randomQuestions()
    }

}

