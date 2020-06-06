//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(title: "You see a fork in the road", choice1: "Take a left.", choice2: "Take a right."),
        Story(title: "You see a tiger.", choice1: "Shout for help.", choice2: "Play dead."),
        Story(title:"You find a treasure chest.", choice1: "Open it.", choice2: "Check for traps.")
    ]
    var storyNum = 0
    
    mutating func nextStory(_ userChoice: String) -> Int {
        
        if userChoice == stories[storyNum].choice1Text {
                   storyNum += 1
               } else {
                   storyNum += 2
               }
        return storyNum

        }
    func getStoryTitle() -> String {
        let storyTitle = stories[storyNum].storyTitle
        return storyTitle
    }
    
    func getChoice1ButtonText() -> String {
        let choice1ButtonText = stories[storyNum].choice1Text
        return choice1ButtonText
    }
    func getChoice2ButtonText() -> String {
        let choice2ButtonText = stories[storyNum].choice2Text
        return choice2ButtonText
    }
}

