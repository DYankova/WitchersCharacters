//
//  StatText.swift
//  NBAFinalPlayers
//
//  Created by Dilyana Yankova on 17.03.20.
//  Copyright © 2020 Dilyana Yankova. All rights reserved.
//

import SwiftUI

struct StatText: View {
    var statName : String
    var statValue: String
    
    var body: some View {
        HStack(alignment: .center) {
            Text(statName)
                .font(.system(size: 40))
                .fontWeight(.bold)
                .padding(.leading, 30)
            
            Text(statValue)
                .font(.system(size: 30))
                .fontWeight(.light)
                .padding(.trailing, 30)
            Spacer()
        }
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
       Text("")
    }
}
