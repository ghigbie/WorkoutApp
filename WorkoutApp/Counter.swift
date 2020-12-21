//
//  Counter.swift
//  WorkoutApp
//
//  Created by George Higbie on 12/20/20.
//

import SwiftUI

class Counter: ObservableObject{
    
    @Published var counter: Int = 0
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }

    
    func increment(){
        counter += 1
        generateHapticFeedback()
    }
    
    func reset(){
        counter = 0
        generateHapticFeedback()
    }
}
