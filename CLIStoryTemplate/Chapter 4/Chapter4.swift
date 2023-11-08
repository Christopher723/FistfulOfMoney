//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

struct sandwich{
    var toppings:[String] = []
    
    
    mutating func addTopping(topping: String) {
        self.toppings.append(topping)
    }
    func getToppings()-> [String]{
        var myArr: [String] = []
        for x in self.toppings{
            myArr.append(x)
            
        }
        return myArr
    }
}
enum review{
    case n, y, none
   
}




func chapterFour() {
    // Your portion of the story goes here
    
    var mySandwich = sandwich(toppings: ["lettuce"])
    mySandwich.addTopping(topping: "tomato")
    
    print("Finally our hero visists a small town called wano theres lots of fighting.")
    if mainCharacter == "Tyler"{
        print("Tyler realizes the fighting is over food, The story ends with Tyler using magical powers to multiply sandwich with \(Int(String(mySandwich.toppings.count))!) toppings, \(mySandwich.toppings.joined(separator: ", ")) into 500 sandwhiches so everyone can eat and no longer fight over food")
    }
    if mainCharacter == "Cleo"{
        print("Nobody dies but cleo decided he would have to share this sandwich with \(Int(String(mySandwich.toppings.count))!) toppings, \(mySandwich.toppings.joined(separator: ", ")) with everyone, but unfortunatley no one wanted to share one sandwich, which causes everyone to get angry and banish Cleo from the village. ")
        
    }
    if mainCharacter == "Mario"{
        print("After the fight, Mario realizes everyone is fighting due to a lack of food, so he decides to take the remaining food and run. He takes a sandwich with \(Int(String(mySandwich.toppings.count))!) toppings, \(mySandwich.toppings.joined(separator: ", ")) which is the very last source of food and eats it. This causes everyone to run out of food and die.")
    }
    if mainCharacter == "Chris"{
        
        print("After the fight, Chris realizes everyone is fighting due to a lack of food, so he decides to take the remaining food and run. He takes a sandwich with \(Int(String(mySandwich.toppings.count))!) toppings, \(mySandwich.toppings.joined(separator: ", ")) which is the very last source of food and eats it. This causes everyone to run out of food and die.")

    }
    print("Did you like this ending? (Y/N)")
    if let temp = readLine()?.lowercased() {
        var enumCase = review.none
        if temp == "n"{
            enumCase = review.n
        }
        if temp == "y"{
            enumCase = review.y
        }
        switch enumCase {
        case .y:
            print("Great to hear that you liked it!")
        case .n:
            print("Sorry to hear that you didn't like it.")
        case .none:
            print("That wasn't an option, but thanks anyway!")
        }
    }
}


//var problem = "BLTS"
//var myInt = 10
//var pluralNouns =  "BLTs"
//
////    var isHappyEnding: Bool
//
////    print("Is this a happy ending story? (Y or N)")
////    if var temp = readLine()?.lowercased(){
////
////        if temp == "y"{
////            isHappyEnding = true
////        }
////        else {isHappyEnding = false}
//
//
//
////        print(" \(MainC)The main character finally realised that the key to everyones struggles was the lack of \(problem) he decided to bring in \(myInt) \(pluralNouns) to help everyone out.\(isHappyEnding ? "Afer that the groups lived peacefully for the rest of time" : "Unfortunately the food was moldy and everyone died and the problem was solved in the worse way possible")"
//                  )

