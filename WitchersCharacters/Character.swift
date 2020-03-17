//
//  Character.swift
//  NBAFinalPlayers
//
//  Created by Dilyana Yankova on 17.03.20.
//  Copyright © 2020 Dilyana Yankova. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct Character : Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var season : String
    var casted: String
    var born : String
    
}

var characters = [
    Character(id: 0, name: "Jennefer", imageName: "jen", season:  "1", casted:"Anya Chalotra", born: "1996"),
    Character(id: 1, name: "Geralt of Rivia", imageName: "witcher", season:  "1", casted: "Henry Cavill", born: "1983"),
    Character(id: 2, name: "Ciri", imageName: "ciri", season:  "1", casted:"Freya Allan", born: "2001"),
    Character(id: 3, name: "Fringilla", imageName: "frigila", season:  "1", casted:"Mimi Ndiweni", born: "1991"),
    Character(id: 4, name: "Cahir", imageName: "cahir", season:  "1", casted:"    Eamon Farren", born: "1985"),
    Character(id: 5, name: "Tissaya", imageName: "tissaya", season:  "1", casted:"MyAnna Buring", born: "1979"),
    Character(id: 6, name: "Mousesack", imageName: "mousesack", season:  "1", casted:"Adam Levy", born: "1970"),
    Character(id: 7, name: "Jasckier", imageName: "jasckier", season:  "1", casted:"Joey Batey", born: "1988"),
    Character(id: 8, name: "Triss", imageName: "triss", season:  "1", casted:"Anna Shaffera", born: "1991"),
     Character(id: 9, name: "Calante", imageName: "calante", season:  "1", casted:"Jodhi May", born: "1975")
//     Character(id: 10, name: "Jennefer", imageName: "jen", season:  "1", casted:"Anya Chalotra", born: "1996")



]
