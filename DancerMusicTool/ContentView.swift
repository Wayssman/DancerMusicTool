//
//  ContentView.swift
//  DancerMusicTool
//
//  Created by Alexandr on 09.10.2022.
//

import SwiftUI

struct ContentView: View {
    // MARK: Setup Views
    var body: some View {
        TabView {
            NavigationView {
                LibraryListView()
                    .navigationTitle("Imported Files")
                    .toolbar {
                        Button {
                            exploreFiles()
                        } label: {
                            Image(systemName: "folder.fill.badge.plus")
                        }
                    }
            }
            .tabItem {
                Image(systemName: "book.fill")
                Text("Library")
            }
        }
        .ignoresSafeArea()
    }
    
    // MARK: User Interactions
    private func exploreFiles() {
        print("Explore Files")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
