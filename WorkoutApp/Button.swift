//
//  Button.swift
//  WorkoutApp
//
//  Created by George Higbie on 12/20/20.
//

import SwiftUI

struct Button: View {
        @StateObject var counterR: Counter = Counter()
        var color: Color
        
        var body: some View {
            Text(String(counterR.counter))
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(.white))
                .frame(width: 100, height: 100, alignment: .center)
                .background(color)
                .clipShape(Circle())
                .onTapGesture(perform: counterR.increment)
                .onLongPressGesture(perform: counterR.reset)
        }
    }

