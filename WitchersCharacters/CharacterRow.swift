//
//  CharacterRow.swift
//  NBAFinalPlayers
//
//  Created by Dilyana Yankova on 17.03.20.
//  Copyright © 2020 Dilyana Yankova. All rights reserved.
//

import SwiftUI

struct CharacterRow: View {
    
    var characher: Character
    var body: some View {
        HStack{
            //fit the image
            Image(characher.imageName).resizable().frame(width: 100)
                .frame(height: 100)
                .scaledToFit()
                .clipShape(Circle())
                .background(Circle().foregroundColor(.red))
            
            Text(characher.name).font(.largeTitle)
            Spacer()
        }
    }
}

struct CharacterRow_Previews: PreviewProvider {
    //look like a row
    static var previews: some View {
        VStack{
            CharacterRow(characher: characters[0]).previewLayout(.fixed(width: 500, height: 90))
            CharacterRow(characher: characters[1]).previewLayout(.fixed(width: 500, height: 90))
            CharacterRow(characher: characters[2]).previewLayout(.fixed(width: 500, height: 90))
        }
      
    }
}
