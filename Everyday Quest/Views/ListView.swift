//
//  ListView.swift
//  Everyday Quest
//
//  Created by Yohan Yoon on 2/1/25.
//

import SwiftUI

struct ListView: View {
    
    @ObservedObject var shareData: SharedData
    
    var body: some View {
        Text("public variable: \(shareData.sharedVariable)")
            .padding()
    }
}

#Preview {
    ListView(shareData: SharedData())
}
