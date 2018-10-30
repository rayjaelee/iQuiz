//
//  AppData.swift
//  iQuiz
//
//  Created by Raymond Lee on 10/29/18.
//  Copyright © 2018 rayjaelee. All rights reserved.
//

import UIKit

class AppData: NSObject {
    
    static let shared = AppData()
    
    open var titles : [String] = ["Capital Cities", "Quick Math", "NBA", "Futébol", "Emoji", "Marvel Comics", "DC Comics"]
    open var descs : [String] = ["Guess the capital cities of the countries", "Ready for some brainwork?", "How well do you know the the NBA", "A.K.A Soccer. Do you know well enough?", "Guess the emoji slangs used these days", "Questions related to Marvel Comicbooks", "Questions related to DC Comicbooks"]
    open var imgSource : [String] = ["worldwide", "calculator", "basketball-court", "football", "thinking", "avengers", "batman"]
    open var topicIdx = 0

}
