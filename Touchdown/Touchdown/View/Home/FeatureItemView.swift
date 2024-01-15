//
//  FeatureItemView.swift
//  Touchdown
//
//  Created by eduardo vinoles on 15/1/24.
//

import SwiftUI

struct FeatureItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    FeatureItemView(player: players[0])
}
