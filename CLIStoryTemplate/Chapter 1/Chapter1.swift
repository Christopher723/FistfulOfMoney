//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
// constant/ Variable/ enum/ optional/ conditional/ structure/ loop

let Teams = ["Clevland Browns","LA Rams", "Minnesota Vikings"]
var theOpp = Teams.randomElement()!
var myInjury = ""

enum knockout{
    case Lambardi, Rock, Bottle

}

func chapterOne() {
    var injury = knockout.Lambardi
    switch injury {
        case .Lambardi:
            myInjury = "hit in the head with a lambardi trophy"
        case .Rock:
            myInjury = "hit in the head with a rock"
        case .Bottle:
            myInjury = "hit in the head with a bottle"
        
    }


    // Your portion of the story goes here
    
    // var score
    
    // if lion > browns score ==  lions win\
    // struct Fans
    //Team: Stirng
    // let place: place.D
    //bool hitInHead
    
    // optional -> Lombardi trophy is default
    //and loop
    
    print("Once upon a time, there was a developer named \(mainCharacter). \(mainCharacter) walked into town and there were people fighting. In the heart of Detroit, a battle was brewing. \(theOpp) fans were concentrated in the downtown because the Lions had entered the Super Bowl against them. The game was tied, and with all of the money on the line, the fans were fighting out an ending of their own. With the stands in such a mess the game was called off, and the stadium evacuated. All over downtown Detroit, Michiganders battled the \(theOpp) fans attempting to bring home the win for their team. \(mainCharacter) was walking home from work at the Apple Developer Academy, when they got \(myInjury)")
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    
    
   
    
}

