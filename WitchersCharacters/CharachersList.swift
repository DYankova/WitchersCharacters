//
//  CharachersList.swift
//  NBAFinalPlayers
//
//  Created by Dilyana Yankova on 17.03.20.
//  Copyright © 2020 Dilyana Yankova. All rights reserved.
//

import SwiftUI

struct CharachersList: View {
    var body: some View {
        NavigationView {
            List(characters){
                char in
                NavigationLink(destination: CharactersView(char: char)){
                    CharacterRow(characher: char)
                }
            }.navigationBarTitle(Text("Witchers!"), displayMode: .large)
        }
    }
}

struct CharachersList_Previews: PreviewProvider {
    static var previews: some View {
        CharachersList()
    }
}
