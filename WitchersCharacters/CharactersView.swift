//
//  ContentView.swift
//  NBAFinalPlayers
//
//  Created by Dilyana Yankova on 16.03.20.
//  Copyright © 2020 Dilyana Yankova. All rights reserved.
//

import SwiftUI

struct CharactersView: View {
    
    var char : Character
    var body: some View {
        VStack{
            Image("logo").resizable().frame(height: 300)
            Image(char.imageName).resizable().frame(height: 300)
                .clipShape(Circle()).background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 15)
                .offset(x:0, y: -80).padding(.bottom, -90)
            
            
            Text(char.name)
                .font(.system(size: 45))
                .fontWeight(.bold)
                .padding(.top, 10)
                .padding(.bottom, 10)
            
            StatText(statName: "Casted:" , statValue: char.casted)
            StatText(statName: "Season:" , statValue: char.season)
            StatText(statName: "Born in:" , statValue: char.born)
            
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CharactersView(char: characters[0])
    }
}
