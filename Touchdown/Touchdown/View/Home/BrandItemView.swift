//
//  BrandItemView.swift
//  Touchdown
//
//  Created by eduardo vinoles on 15/1/24.
//

import SwiftUI

struct BrandItemView: View {
    
    let brand: Brand
    
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding(3)
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
        
    }
}

#Preview {
    BrandItemView(brand: brands[0])
}
