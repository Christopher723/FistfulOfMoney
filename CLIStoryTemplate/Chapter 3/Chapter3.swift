//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

struct townResident {
    var indeistress: Bool
    var name: String
    var problem: String?
    var solution: String?
    init(indeistress: Bool, name: String, problem: String, solution: String) {
        self.indeistress = indeistress
        self.name = name
        self.problem = problem
        self.solution = solution
    }
}

func chapterThree() {
    var townie1 = townResident(indeistress: true, name: "George", problem: "my son is sick and the doctor doesnt have the medicine he needs and the next closest place is days away.", solution: "goes and gets it")
    var townie2 = townResident(indeistress: true, name: "Bob", problem: "the thugs that keep robbing my store.", solution: "helps Bob by fighting off the thugs and warning them if they come back he wont be as gentle.")
    var townie3 = townResident(indeistress: false, name: "Trevor", problem: "", solution: "")
    var sadArr: [townResident] = []
    let people =  [townie1, townie2, townie3]
    print("Our hero \(mainCharacter) walks into his next town on his journy across the country. The town looks like it can use his help.")
    for people in people where people.indeistress == true{
        sadArr.append(people)
        
    }
    while !sadArr.isEmpty{
        print(" \(mainCharacter) walks up to a town residident seeing him in distress. Please help me my name is \(sadArr[0].name), I need help with \(String(describing: sadArr[0].problem!))")
        print("Our hero then \(String(describing: sadArr[0].solution!))")
        sadArr.remove(at: 0)
//        if sadArr.isEmpty {
//             return print("no idea yet")
//        }
    }
    
}





