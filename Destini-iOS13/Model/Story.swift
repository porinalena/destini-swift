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
    
    init(title: String, choice1: String, choice2: String) {
        storyTitle = title
        choice1Text = choice1
        choice2Text = choice2
    }
}


