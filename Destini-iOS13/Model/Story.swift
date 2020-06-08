//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let storyTitle: String
    let choice1Text: String
    let choice2Text: String
    let choice1Destination: Int
    let choice2Destination: Int
    
    init(title: String, choice1: String, destination1: Int, choice2: String, destination2: Int) {
        storyTitle = title
        choice1Text = choice1
        choice2Text = choice2
        choice1Destination = destination1
        choice2Destination = destination2
    }
}


