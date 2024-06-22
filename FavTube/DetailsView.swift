//
//  DetailsView.swift
//  FavTube
//
//  Created by Fatih Oğuz on 22.06.2024.
//

import SwiftUI

struct DetailsView: View {
    let ChosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack{
            Text(ChosenFavoriteElement.name).padding().padding().font(.largeTitle).bold()
            Image(ChosenFavoriteElement.imageName).resizable().aspectRatio(contentMode: .fit).padding()
            Text(ChosenFavoriteElement.destription).frame(width: UIScreen.main.bounds.width * 0.9,height: UIScreen.main.bounds.height * 0.2)
        }
    }
}

#Preview {
    DetailsView(ChosenFavoriteElement: LaCasaDePapel)
}
