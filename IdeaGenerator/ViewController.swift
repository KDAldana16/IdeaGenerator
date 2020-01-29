//
//  ViewController.swift
//  IdeaGenerator
//
//  Created by Karla Aldana on 1/28/20.
//  Copyright © 2020 Karla Aldana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Mark: - Properties
    let answers2 = ["Dogs", "Books", "Gamers", "Star Wars", "Bitcoin", "Goats", "Zombies", "Rich People", "Swimmers", "Florida", "Vampires", "Dragons", "Internet of Things", "Mars", "Cryptocurrency", "Mosquito Repellent", "Fidget Spinners", "Sun Screen", "Water Bottles", "Lost Travelers", "Superheroes"]
    @IBOutlet weak var answerLabel2: UILabel!
    @IBOutlet weak var shakeButton: UIButton!
    
    //Mark: - Properties
    let answers = ["Make School", "Uber", "Netflix", "Facebook", "Google", "Kickstarter", "Spotify", "Airbnb", "Snapchat", "YouTube", "Dropbox", "Amazon", "Craigslist", "Tinder", "Instagram", "Tesla", "Twitter", "SpaceX"]
    @IBOutlet weak var answerLabel: UILabel!
    // 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func shakeButtonTapped(_ sender: UIButton) {
        // 1
        let randomIndex = Int.random(in: 0..<answers.count)

        // 2
        answerLabel.text = answers[randomIndex]
        
        //3
        _ = Int.random(in: 0..<answers2.count)
        
        //4
        answerLabel2.text = answers2[randomIndex]
    }
    
        
}
    


