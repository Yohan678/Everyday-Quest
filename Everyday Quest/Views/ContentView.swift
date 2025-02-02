//
//  ContentView.swift
//  Everyday Quest
//
//  Created by Yohan Yoon on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            QuestView()
                .tabItem() {
                    Image(systemName: "checkmark.rectangle.fill")
                    Text("Quests")
                }
            
            ListView(shareData: SharedData())
                .tabItem() {
                    Image(systemName: "list.bullet")
                    Text("Lists")
                }
        }
    }
}

#Preview {
    ContentView()
}
