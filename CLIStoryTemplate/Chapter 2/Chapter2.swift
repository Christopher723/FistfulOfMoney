//
//  Chapter2.swift
//  CLIStoryTemplate
//import Foundation

import Foundation

struct beatUp2{
    var beatUp:[String] = []
    
    init(beatUp: [String]) {
        self.beatUp = beatUp
    }
    
    mutating func beatUp(beatUp: String) {
            self.beatUp.append(beatUp)
    }
    func beatUp2()-> [String]{
        var myArr: [String] = []
        for x in self.beatUp{
            myArr.append(x)
            
        }
        return myArr
    }
}
enum beatUp{
    case alive, dead, brused, lumpy
    case Cleo, Tyler, Mario, Chris
    
}
func cookLunch(_ choice: beatUp) -> String {
    
    if choice == .alive {
        return "standUp"
    } else if choice == .dead {
        return "leaves for dead"
    }
    else{
        return ""
    }
}



var characters = ["Tyler", "Mario", "Cleo", "Chris"]
var mainCharacter = characters.randomElement()!

func chapterTwo() {
    // Your portion of the story goes here
    
    
    let hero = 5
    let some = 3
    let an = 2
    let all = 100
    let Bacon = 1
    
    
    
    print("After waking up from the injury, \(mainCharacter) realizes he's no longer in modern day detroit, rather detroit 200 years ago. \(mainCharacter) sees a towny gettin beatup by \(some) thugs then intervieens with an axe handle to save the day. Now \(mainCharacter) is a real hero to all \(all) of the townies. \(mainCharacter) then is asked to join in \(hero) the other fights. In the mean time we are having \(Bacon) Bacon, Lettuce, tomato sandwich on toast with mayonaise.")
    
    
    if mainCharacter == "Tyler"{
        print("we find Tyler saving Cleo from beatUp and checkin pulse")
        print("theres no pulse, so he ")
        print(cookLunch(.dead))
        
    }
}
