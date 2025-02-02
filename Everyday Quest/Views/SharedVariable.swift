//
//  SharedVariable.swift
//  Everyday Quest
//
//  Created by Yohan Yoon on 2/1/25.
//

import Foundation
import Combine

class SharedData: ObservableObject {
    @Published var sharedVariable: String = "Initial"
}
