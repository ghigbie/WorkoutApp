//
//  Label.swift
//  WorkoutApp
//
//  Created by George Higbie on 12/20/20.
//

import SwiftUI

struct Label: View {
    let label: String
    
    var body: some View {
        Text(label)
            .font(.caption)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(.systemGray))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}

