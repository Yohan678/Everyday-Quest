//
//  QuestView.swift
//  Everyday Quest
//
//  Created by Yohan Yoon on 2/1/25.
//

import SwiftUI

struct QuestView: View {
    @ObservedObject var shareData = SharedData()
    
    var body: some View {
        VStack {
            TextField("Write", text: $shareData.sharedVariable)
                .textFieldStyle(.roundedBorder)
                .padding()
            
        }
        .padding()
    }
}

#Preview {
    QuestView()
}
