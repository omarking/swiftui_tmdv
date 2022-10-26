//
//  Movie.swift
//  tmvd
//
//  Created by Pedro Omar Quimi Reyes on 26/10/22.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        
        TabView {
            MovieListView()
                .tabItem {
                    VStack {
                        Image(systemName: "tv")
                        Text("Películas")
                    }
            }
            .tag(0)
            
            MovieSearchView()
                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Buscar")
                    }
            }
            .tag(1)
            
        }
        
    }
}
