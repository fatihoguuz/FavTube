//
//  ContentView.swift
//  FavTube
//
//  Created by Fatih Oğuz on 22.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                
                ForEach(MyFavorites) {favorite in
                    Section(header: Text(favorite.title)){
                        ForEach(favorite.elements){ element in
                            NavigationLink(destination: DetailsView(ChosenFavoriteElement: element)){
                                Text(element.name)
                            }
                        }
                    }
                    
                }
            }.navigationTitle(Text("FavTube"))
        }
    }
    
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


#endif
