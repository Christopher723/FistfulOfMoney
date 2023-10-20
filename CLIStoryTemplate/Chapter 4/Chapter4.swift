//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    // Your portion of the story goes here
    
    var name = "Christopher"
    var problem = "BLTS"
    var myInt = 10
    var pluralNouns =  "BLTs"
    
    var isHappyEnding: Bool
    
    print("Is this a happy ending story? (Y or N)")
    if var temp = readLine()?.lowercased(){
        
        if temp == "y"{
            isHappyEnding = true
        }
        else {isHappyEnding = false}
            
            
            
        print("The main character \(name) finally realised that the key to everyones struggles was the lack of \(problem) he decided to bring in \(myInt) \(pluralNouns) to help everyone out.\(isHappyEnding ? "Afer that the groups lived peacefully for the rest of time" : "Unfortunately the food was moldy and everyone died and the problem was solved in the worse way possible")"
                  )
    }
    
}

