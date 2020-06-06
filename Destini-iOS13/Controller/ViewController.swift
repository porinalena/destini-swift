//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        storyLabel.text = stories[storyNum].storyTitle
        choice1Button.setTitle(stories[storyNum].choice1Text, for: .normal)
        choice2Button.setTitle(stories[storyNum].choice2Text, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
        if sender.currentTitle == stories[storyNum].choice1Text {
            print(stories[storyNum].choice1Text)
            storyNum += 1
        } else {
            storyNum += 2
        }
        
        updateUI()
    }
}

