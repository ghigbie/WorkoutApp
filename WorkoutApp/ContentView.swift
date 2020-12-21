//
//  ContentView.swift
//  WorkoutApp
//
//  Created by George Higbie on 12/20/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            VStack(){
                Button(color: Color(.systemRed))
                Label(label: "PUSH-UPS")
            }//VStack
            HStack(){
                VStack(){
                    Button(color: Color(.systemBlue))
                    Label(label: "PULL-UPS")
                }//VStack
                Spacer()
                       .frame(width: 60)
                VStack(){
                    Button(color: Color(.systemYellow))
                    Label(label: "SIT-UPS")
                }//VStack
            }//HStack
        }//VStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
